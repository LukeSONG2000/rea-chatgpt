package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class egb0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ kgb0 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ ett q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egb0(kgb0 kgb0Var, float f, ett ettVar, twp twpVar) {
        super(2, twpVar);
        this.o = kgb0Var;
        this.p = f;
        this.q = ettVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new egb0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((egb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objM;
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        float f = -this.p;
        this.n = true;
        kgb0 kgb0Var = this.o;
        kgb0Var.getClass();
        float fAbs = Math.abs(f);
        yfs yfsVar = yfs.a;
        if (fAbs <= 1.0f) {
            objM = a011Var;
        } else {
            objM = crq0.m(lim.a(0.0f, f, 28), this.q, false, new c9s((Object) new nxo0(), (Object) kgb0Var, (byte) 19), this);
            if (objM != yfsVar) {
            }
        }
        return objM == yfsVar ? yfsVar : a011Var;
    }
}
