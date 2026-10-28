package defpackage;

import java.util.Date;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b4t extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4t(d4t d4tVar, Date date, x1b x1bVar, jqo0 jqo0Var) {
        super(1);
        this.a = (byte) 0;
        this.b = d4tVar;
        this.c = jqo0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ui70 ui70Var;
        long j;
        long jB;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((d4t) obj3).getClass();
                jqo0 jqo0Var = (jqo0) obj2;
                npq0 npq0Var = ((t3t) obj).a;
                if (npq0Var instanceof mpq0) {
                    jqo0Var.l((r3t) ((mpq0) npq0Var).a);
                } else if (npq0Var instanceof ipq0) {
                    jqo0Var.i((j8o0) ((ipq0) npq0Var).a);
                }
                return a011Var;
            case 1:
                z4l0 z4l0Var = (z4l0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                ntt0 ntt0Var = (ntt0) obj3;
                ntt0Var.s = true;
                ntt0Var.q = null;
                o2u0 o2u0VarA = ntt0Var.t.g().c.a();
                if (!ntt0Var.t.n()) {
                    y4l0Var.f(z4l0Var, 0, 0, 0.0f);
                    return a011Var;
                }
                if (!o2u0VarA.d()) {
                    y4l0Var.f(z4l0Var, 0, 0, 0.0f);
                    return a011Var;
                }
                yl9 yl9VarE = o2u0VarA.e();
                if (yl9VarE != null) {
                    duo0 duo0VarC = o2u0VarA.c();
                    if (duo0VarC != null) {
                        if (!ntt0Var.t.g().b.h()) {
                            if (ntt0Var.t.d().b()) {
                                y4l0Var.f(z4l0Var, 0, 0, 0.0f);
                                return a011Var;
                            }
                            ui70 ui70VarB = y4l0Var.b();
                            long jU = ui70VarB != null ? nbm0.U(p1g0.g(duo0VarC.i(), ntt0Var.w1().k(ui70VarB, 0L))) : 0L;
                            y4l0Var.f(z4l0Var, (int) (jU >> 32), (int) (jU & 4294967295L), 0.0f);
                            return a011Var;
                        }
                        ui70 ui70VarB2 = y4l0Var.b();
                        if (ui70VarB2 == null) {
                            y4l0Var.f(z4l0Var, 0, 0, 0.0f);
                            return a011Var;
                        }
                        boolean zB = ntt0Var.t.g().c.a().b();
                        long jK = ntt0Var.w1().k(ui70VarB2, 0L);
                        b881.h(yl9VarE);
                        cxt0 cxt0Var = ntt0Var.t;
                        if (zB) {
                            ui70Var = ui70VarB2;
                            j = jK;
                            cxt0Var.d().a(duo0VarC, b881.h(yl9VarE), null, ntt0Var.o, ntt0Var.p);
                        } else {
                            ui70Var = ui70VarB2;
                            j = jK;
                            cxt0Var.d().a(duo0VarC, b881.h(yl9VarE), new mtt0(), ntt0Var.o, ntt0Var.p);
                        }
                        ntt0Var.o = null;
                        ntt0Var.p = null;
                        duo0 duo0VarC2 = ntt0Var.t.d().c();
                        p1g0 p1g0Var = duo0VarC2 != null ? new p1g0(p1g0.h(p1g0.g(duo0VarC2.i(), ((p1g0) ((vbj0) yl9VarE.b).getValue()).a), ((p1g0) ((vbj0) yl9VarE.d).getValue()).a)) : null;
                        if (ntt0Var.t.d().b() || !zB) {
                            jB = p1g0Var != null ? p1g0Var.a : j;
                            ntt0Var.t.g().c.a().i(p1g0Var == null ? nbm0.q(j, rgq0.i0(ui70Var.e())) : nbm0.q(p1g0Var.a, duo0VarC2.h()));
                        } else {
                            jB = p1g0Var != null ? p1g0Var.a : duo0VarC.i();
                        }
                        uyt0 uyt0VarC = ntt0Var.t.c();
                        if (uyt0VarC != null) {
                            h201 h201Var = uyt0VarC.c;
                            if (uyt0VarC.d()) {
                                t401 t401Var = ntt0Var.t.d().b;
                                while (true) {
                                    t401 t401Var2 = t401Var.b;
                                    if (t401Var2 != null) {
                                        t401Var = t401Var2;
                                    } else {
                                        if (!kdd.l(t401Var.a.t(), t401Var.d.getValue())) {
                                            j = jB;
                                        }
                                        ui70 ui70Var2 = uyt0VarC.e;
                                        if (ui70Var2 != null && ui70Var2.f() && ntt0Var.w1().f()) {
                                            jB = gut0.b(((Boolean) h201Var.c.getValue()).booleanValue() ? h201Var.d.m() : 1.0f, jB, gut0.a(ui70Var2, ntt0Var.w1(), ((Boolean) h201Var.e.getValue()).booleanValue() ? ((d201) h201Var.f.getValue()).a : d201.b));
                                        } else {
                                            jB = j;
                                        }
                                    }
                                }
                            }
                        }
                        long jK2 = ui70Var.k(ntt0Var.w1(), jB);
                        y4l0Var.f(z4l0Var, Math.round(Float.intBitsToFloat((int) (jK2 >> 32))), Math.round(Float.intBitsToFloat((int) (jK2 & 4294967295L))), 0.0f);
                        return a011Var;
                    }
                    il.h("Match State is configured, but current bounds is null. State = ", o2u0VarA);
                } else {
                    il.h("Match State is configured, but target data is null. State = ", o2u0VarA);
                }
                return null;
            default:
                az11 az11Var = (az11) obj3;
                az11Var.getClass();
                x2b0.a();
                az11Var.e(null);
                az11Var.d = obj2;
                return new c82(az11Var, obj2, (byte) 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b4t(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
