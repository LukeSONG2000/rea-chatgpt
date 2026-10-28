package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tsc0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ xrc0 q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tsc0(boolean z, boolean z2, xrc0 xrc0Var, int i, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = z2;
        this.q = xrc0Var;
        this.r = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new tsc0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tsc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        xrc0 xrc0Var = this.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (this.o) {
                if (this.p) {
                    ts2 ts2Var = xrc0Var.c;
                    Float f = new Float(1.0f);
                    this.n = (byte) 1;
                    if (ts2Var.g(this, f) == yfsVar) {
                    }
                } else {
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0((this.r + 1) * 25, lnx.MILLISECONDS);
                    this.n = (byte) 2;
                    if (mwq.A(jG0, this) != yfsVar) {
                    }
                }
            }
        }
        if (b == 1) {
            vpq0.o(obj);
            return a011Var;
        }
        if (b != 2) {
            if (b == 3) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        ts2 ts2Var2 = xrc0Var.c;
        Float f2 = new Float(1.0f);
        jj01 jj01VarM0 = dve.m0(150, 0, iqx.b, 2);
        this.n = (byte) 3;
        return ts2.b(ts2Var2, f2, jj01VarM0, null, null, this, 12) == yfsVar ? yfsVar : a011Var;
    }
}
