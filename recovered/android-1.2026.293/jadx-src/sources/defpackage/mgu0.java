package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mgu0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ float o;
    public final /* synthetic */ tgu0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgu0(tgu0 tgu0Var, twp twpVar) {
        super(3, twpVar);
        this.p = tgu0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        mgu0 mgu0Var = new mgu0(this.p, (twp) obj3);
        mgu0Var.o = fFloatValue;
        return mgu0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        float f = this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            y52 y52Var = this.p.h;
            this.o = f;
            this.n = true;
            Object objH = y52Var.h(f, this);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
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
