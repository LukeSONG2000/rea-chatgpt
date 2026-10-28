package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ffb0 extends kxx0 implements Function2 {
    public final /* synthetic */ eeb0 n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ d4x p;
    public final /* synthetic */ eeb0 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ xvu t;
    public final /* synthetic */ rvi0 u;
    public final /* synthetic */ vi70 v;
    public final /* synthetic */ dgb0 w;
    public final /* synthetic */ jdb0 x;
    public final /* synthetic */ aay y;
    public final /* synthetic */ hb10 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffb0(eeb0 eeb0Var, boolean z, d4x d4xVar, eeb0 eeb0Var2, a5e0 a5e0Var, a5e0 a5e0Var2, xvu xvuVar, rvi0 rvi0Var, vi70 vi70Var, dgb0 dgb0Var, jdb0 jdb0Var, aay aayVar, hb10 hb10Var, twp twpVar) {
        super(2, twpVar);
        this.n = eeb0Var;
        this.o = z;
        this.p = d4xVar;
        this.q = eeb0Var2;
        this.r = a5e0Var;
        this.s = a5e0Var2;
        this.t = xvuVar;
        this.u = rvi0Var;
        this.v = vi70Var;
        this.w = dgb0Var;
        this.x = jdb0Var;
        this.y = aayVar;
        this.z = hb10Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ffb0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ffb0 ffb0Var = (ffb0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        ffb0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        p1g0 p1g0Var;
        p1g0 p1g0Var2;
        vpq0.o(obj);
        a011 a011Var = a011.a;
        eeb0 eeb0Var = this.n;
        if (eeb0Var != null && this.o) {
            d4x d4xVar = this.p;
            if (!d4xVar.a.isEmpty()) {
                int i = sfb0.c;
                a5e0 a5e0Var = this.s;
                if (((eeb0) a5e0Var.getValue()) != eeb0Var && ((p1g0Var = eeb0Var.a) == null || this.q == eeb0Var)) {
                    if (p1g0Var != null) {
                        long j = p1g0Var.a;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                        rvi0 rvi0Var = this.u;
                        float fB = rvi0Var.b(this.v);
                        xvu xvuVar = this.t;
                        p1g0Var2 = new p1g0((((long) Float.floatToRawIntBits(xvuVar.O0(rvi0Var.d()) + Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(xvuVar.O0(fB) + fIntBitsToFloat)) << 32));
                    } else {
                        p1g0Var2 = null;
                    }
                    a5e0Var.setValue(eeb0Var);
                    if (p1g0Var2 != null) {
                        a5x a5xVarH = d4xVar.h(p1g0Var2.a);
                        this.w.a(new o5x(a5xVarH, a5xVarH));
                    }
                    this.x.a();
                    aay aayVar = this.y;
                    rbj0 rbj0Var = aayVar.f;
                    sc10 sc10Var = aayVar.b;
                    if (sc10Var != null && sc10Var.c) {
                        aayVar.b = null;
                        rbj0Var.n(rbj0Var.m() + 1);
                    }
                    hb10.a(this.z);
                    ttv0 ttv0Var = (ttv0) this.r.getValue();
                    if (ttv0Var != null) {
                        ((otu) ttv0Var).b();
                    }
                    eeb0Var.b.invoke();
                }
            }
        }
        return a011Var;
    }
}
