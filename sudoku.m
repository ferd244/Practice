(* ::Package:: *)

(* ::Input:: *)
(**)


(* ::Input:: *)
(*For[{i=0, field = {}}, i<9,i++,field = Append[field,RandomSample[Range[9]]]]*)


(* ::Input:: *)
(* field//MatrixForm*)


(* ::Input:: *)
(*i = string*)
(*j elem in string*)
(*k for column, string*)
(*l for sample*)


(* ::Input:: *)
(**)
(*field = {RandomSample[Range[9]]};*)
(*For[i = 2, i <=9, i++,field = Append[field,{}]]*)
(*field*)


(* ::Input:: *)
(*field = {}*)
(*While[Length[Flatten[field]] != 81,{*)
(*field = {RandomSample[Range[9]]};*)
(*For[i = 2, i <=9, i++,field = Append[field,{}]];*)
(*For[i = 2, i<=9, i++, {*)
(*possibles = RandomSample[Range[9]],*)
(*For[j = 1, j<=9,j++,{*)
(*impossibles = field[[i]],*)
(*For[k = 1, k<i, k++,{*)
(*impossibles = Append[impossibles,field[[k]][[j]]]*)
(*}],*)
(**)
(**)
(*(*Print[{impossibles,possibles}];*),*)
(*For[l = 1, l<=9,l++,{*)
(*If[MemberQ[impossibles,possibles[[l]]],*)
(*{Continue},*)
(*{field[[i]] = Append[field[[i]],possibles[[l]]],Break[]}]*)
(**)
(*}]*)
(*}],*)
(*(*Print[field//MatrixForm]*)*)
(*}]*)
(*}]*)
(*field//MatrixForm*)


(* ::Input:: *)
(*Flatten[field]//Length*)


(* ::Input:: *)
(* field//MatrixForm*)


(* ::Input:: *)
(* *)
