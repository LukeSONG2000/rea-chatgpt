package defpackage;

import android.view.textclassifier.TextClassifier;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f8l0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ j8l0 p;
    public final /* synthetic */ CharSequence q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8l0(long j, twp twpVar, j8l0 j8l0Var, CharSequence charSequence) {
        super(2, twpVar);
        this.p = j8l0Var;
        this.q = charSequence;
        this.r = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        f8l0 f8l0Var = new f8l0(this.r, twpVar, this.p, this.q);
        f8l0Var.o = obj;
        return f8l0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f8l0) create(s5p.m(obj), (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            TextClassifier textClassifierM = s5p.m(this.o);
            this.n = true;
            Object objB = this.p.b(this.q, this.r, textClassifierM, this);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
