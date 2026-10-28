package defpackage;

import android.os.Build;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i8l0 extends kxx0 implements Function2 {
    public g6e0 n;
    public j8l0 o;
    public long p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ CharSequence s;
    public final /* synthetic */ long t;
    public final /* synthetic */ j8l0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i8l0(long j, twp twpVar, j8l0 j8l0Var, CharSequence charSequence) {
        super(2, twpVar);
        this.s = charSequence;
        this.t = j;
        this.u = j8l0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        i8l0 i8l0Var = new i8l0(this.t, twpVar, this.u, this.s);
        i8l0Var.r = obj;
        return i8l0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((i8l0) create(s5p.m(obj), (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        long j;
        xpy0 xpy0Var;
        j8l0 j8l0Var;
        g6e0 g6e0Var;
        byte b = this.q;
        if (b == 0) {
            vpq0.o(obj);
            TextClassifier textClassifierM = s5p.m(this.r);
            long j2 = this.t;
            int iG = s1z0.g(j2);
            int iF = s1z0.f(j2);
            CharSequence charSequence = this.s;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence, iG, iF);
            j8l0 j8l0Var2 = this.u;
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(j8l0Var2.d());
            int i = Build.VERSION.SDK_INT;
            if (i >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection textSelectionSuggestSelection = textClassifierM.suggestSelection(defaultLocales.build());
            long jA = h8p0.a(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
            yfs yfsVar = yfs.a;
            if (i < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                this.p = jA;
                this.q = (byte) 2;
                if (j8l0Var2.b(this.s, jA, textClassifierM, this) != yfsVar) {
                    j = jA;
                }
            } else {
                xpy0 xpy0VarC = j8l0Var2.c(charSequence, jA, textSelectionSuggestSelection.getTextClassification());
                g6e0 g6e0Var2 = j8l0Var2.e;
                this.r = xpy0VarC;
                this.n = g6e0Var2;
                this.o = j8l0Var2;
                this.p = jA;
                this.q = (byte) 1;
                if (g6e0Var2.a(this) != yfsVar) {
                    xpy0Var = xpy0VarC;
                    j8l0Var = j8l0Var2;
                    g6e0Var = g6e0Var2;
                    j = jA;
                    j8l0Var.g.setValue(xpy0Var);
                }
            }
            return yfsVar;
        }
        if (b == 1) {
            j = this.p;
            j8l0Var = this.o;
            g6e0Var = this.n;
            xpy0Var = (xpy0) this.r;
            vpq0.o(obj);
            try {
                j8l0Var.g.setValue(xpy0Var);
            } finally {
                g6e0Var.b(null);
            }
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.p;
            vpq0.o(obj);
        }
        return new s1z0(j);
    }
}
