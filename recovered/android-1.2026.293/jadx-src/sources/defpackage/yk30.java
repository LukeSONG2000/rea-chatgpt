package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yk30 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ ts2 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk30(ts2 ts2Var, twp twpVar, a5e0 a5e0Var, boolean z, boolean z2) {
        super(2, twpVar);
        this.o = z;
        this.p = ts2Var;
        this.q = z2;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        boolean z = this.q;
        return new yk30(this.p, twpVar, this.r, this.o, z);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yk30) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
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
        if (!this.o && ((k690) this.r.getValue()) == k690.e) {
            Float f = new Float(1.0f);
            jj01 jj01VarM0 = this.q ? dve.m0(1540, 0, iqx.d, 2) : dve.m0(350, 0, null, 6);
            this.n = true;
            Object objB = ts2.b(this.p, f, jj01VarM0, null, null, this, 12);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
