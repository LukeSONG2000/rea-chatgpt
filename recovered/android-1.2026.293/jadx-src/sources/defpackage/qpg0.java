package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qpg0 extends kxx0 implements Function2 {
    public duo0 n;
    public boolean o;
    public final /* synthetic */ qlg0 p;
    public final /* synthetic */ nz20 q;
    public final /* synthetic */ xvu r;
    public final /* synthetic */ vi70 s;
    public final /* synthetic */ rpg0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qpg0(qlg0 qlg0Var, nz20 nz20Var, xvu xvuVar, vi70 vi70Var, rpg0 rpg0Var, twp twpVar) {
        super(2, twpVar);
        this.p = qlg0Var;
        this.q = nz20Var;
        this.r = xvuVar;
        this.s = vi70Var;
        this.t = rpg0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new qpg0(this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qpg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        plg0 plg0Var;
        final duo0 duo0VarW;
        Object objL;
        duo0 duo0Var;
        boolean z = this.o;
        byte b = 19;
        nz20 nz20Var = this.q;
        a011 a011Var = a011.a;
        final qlg0 qlg0Var = this.p;
        try {
            try {
            } catch (IllegalStateException unused) {
                qlg0Var.a(null);
                if (!nz20Var.s) {
                    nz20Var.f(this.r, this.s, 4294967297L, new va70(b));
                }
            }
            if (!z) {
                vpq0.o(obj);
                if (qlg0Var != null && (plg0Var = qlg0Var.f) != null) {
                    if (!plg0Var.a.s) {
                        long j = qlg0Var.e;
                        if (((int) (j >> 32)) > 0 && ((int) (j & 4294967295L)) > 0) {
                            duo0VarW = qlg0Var.c;
                            lpg0 lpg0VarC = qlg0Var.c();
                            if (lpg0VarC != null && (duo0Var = lpg0VarC.b) != null) {
                                duo0VarW = qlg0Var.b() != null ? t291.w(duo0Var, duo0VarW) : duo0Var;
                            }
                            int i = qlg0Var.b() == null ? 512 : 1024;
                            float f = duo0VarW.c;
                            float f2 = duo0VarW.b;
                            float f3 = duo0VarW.d;
                            float f4 = duo0VarW.a;
                            float f5 = f3 - f2;
                            final float fMax = i / Math.max(f - f4, f5);
                            this.q.f(this.r, this.s, (((long) w0a0.o(hmb0.Q((duo0VarW.c - f4) * fMax), 1, i)) << 32) | (((long) w0a0.o(hmb0.Q(f5 * fMax), 1, i)) & 4294967295L), new Function1() { // from class: ppg0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    duo0 duo0Var2 = duo0VarW;
                                    float f6 = fMax;
                                    qlg0 qlg0Var2 = qlg0Var;
                                    rgx rgxVar = (rgx) obj2;
                                    lw6 lw6VarS0 = rgxVar.S0();
                                    long jD = lw6VarS0.d();
                                    lw6VarS0.a().p();
                                    try {
                                        tce tceVar = (tce) lw6VarS0.a;
                                        tceVar.l((-duo0Var2.a) * f6, (-duo0Var2.b) * f6);
                                        lw6 lw6Var = (lw6) tceVar.a;
                                        tceVar.j(f6 / Float.intBitsToFloat((int) (lw6Var.d() >> 32)), f6 / Float.intBitsToFloat((int) (lw6Var.d() & 4294967295L)), 0L);
                                        t291.f(rgxVar, qlg0Var2);
                                        sh7.B(lw6VarS0, jD);
                                        return a011.a;
                                    } catch (Throwable th) {
                                        sh7.B(lw6VarS0, jD);
                                        throw th;
                                    }
                                }
                            });
                            this.n = duo0VarW;
                            this.o = true;
                            objL = nz20Var.l(this);
                            yfs yfsVar = yfs.a;
                            if (objL == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                    qlg0Var.a(null);
                    return a011Var;
                }
                return a011Var;
            }
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            duo0 duo0Var2 = this.n;
            vpq0.o(obj);
            duo0VarW = duo0Var2;
            objL = obj;
            lpg0 lpg0Var = new lpg0((qe2) objL, duo0VarW);
            if (this.t.b.j() == qlg0Var) {
                qlg0Var.a(lpg0Var);
            }
            if (!nz20Var.s) {
                nz20Var.f(this.r, this.s, 4294967297L, new va70(b));
                return a011Var;
            }
            return a011Var;
        } catch (Throwable th) {
            if (!nz20Var.s) {
                nz20Var.f(this.r, this.s, 4294967297L, new va70(b));
            }
            throw th;
        }
    }
}
