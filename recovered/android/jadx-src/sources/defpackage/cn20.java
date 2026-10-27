package defpackage;

import android.os.Build;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cn20 extends tza0 implements Function2 {
    public nvy n;
    public dn20 o;
    public CharSequence p;
    public long q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ CharSequence t;
    public final /* synthetic */ long u;
    public final /* synthetic */ dn20 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cn20(long j, cng cngVar, dn20 dn20Var, CharSequence charSequence) {
        super(2, cngVar);
        this.t = charSequence;
        this.u = j;
        this.v = dn20Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        cn20 cn20Var = new cn20(this.u, cngVar, this.v, this.t);
        cn20Var.s = obj;
        return cn20Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cn20) create(cn00.m(obj), (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        dn20 dn20Var;
        long j;
        TextSelection textSelection;
        CharSequence charSequence;
        nvy nvyVar;
        byte b = this.r;
        if (b == 0) {
            er50.z(obj);
            TextClassifier textClassifierM = cn00.m(this.s);
            long j2 = this.u;
            int iG = wub0.g(j2);
            int iF = wub0.f(j2);
            CharSequence charSequence2 = this.t;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence2, iG, iF);
            dn20Var = this.v;
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(dn20Var.c());
            int i = Build.VERSION.SDK_INT;
            if (i >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection textSelectionSuggestSelection = textClassifierM.suggestSelection(defaultLocales.build());
            long jA = z650.a(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
            boi boiVar = boi.a;
            if (i < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                this.q = jA;
                this.r = (byte) 2;
                if (dn20Var.b(this.t, jA, textClassifierM, this) != boiVar) {
                    j = jA;
                }
            } else {
                nvy nvyVar2 = dn20Var.e;
                this.s = textSelectionSuggestSelection;
                this.n = nvyVar2;
                this.o = dn20Var;
                this.p = charSequence2;
                this.q = jA;
                this.r = (byte) 1;
                if (nvyVar2.b(this) != boiVar) {
                    textSelection = textSelectionSuggestSelection;
                    charSequence = charSequence2;
                    nvyVar = nvyVar2;
                    j = jA;
                    dn20Var.g.setValue(new tlb0(charSequence, j, textSelection.getTextClassification()));
                }
            }
            return boiVar;
        }
        if (b == 1) {
            j = this.q;
            charSequence = this.p;
            dn20Var = this.o;
            nvyVar = this.n;
            textSelection = (TextSelection) this.s;
            er50.z(obj);
            try {
                dn20Var.g.setValue(new tlb0(charSequence, j, textSelection.getTextClassification()));
            } finally {
                nvyVar.e(null);
            }
        } else {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.q;
            er50.z(obj);
        }
        return new wub0(j);
    }
}
