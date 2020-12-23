;;; -*- lexical-binding: t; -*-
(provide 'prettify-redex-alist)
(require 'prettify-utils)
(defvar prettify-redex-alist
  (prettify-utils-generate
	 ("|>"		"▷")
	 ("<|"		"◁")
	 ("->>"		"↠")
	 ("->"		"→")
	 ("<-"		"←")
	 ("=>"		"⇒")
	 ("<="		"⇐")
   ("|->"   "↦")
   ("tau"   "τ") ("tau_1" "τ₁") ("tau_2" "τ₂") ("tau_3" "τ₃") ("tau_4" "τ₄")
   ("e" "e") ("e_1" "e₁") ("e_2" "e₂") ("e_3" "e₃") ("e_4" "e₄")
   ("x" "x") ("x_1" "x₁") ("x_2" "x₂") ("x_3" "x₃") ("x_4" "x₄")
   ("any" "U") ("any_1" "U₁") ("any_2" "U₂") ("any_3" "U₃") ("any_4" "U₄")
   ("dot" "·")
   ("comma" ",")
   ("Gamma" "Γ")
   ("gamma" "γ")
   ("psi" "ψ")
   ("Psi" "Ψ")
   ("lambda" "λ")
   ("Lambda" "Λ")
   ("doublecomma" "„")
   ("|-"  "⊢")
   ("-->" "⟶")
   ))