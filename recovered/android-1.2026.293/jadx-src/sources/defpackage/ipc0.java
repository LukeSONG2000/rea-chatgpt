package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ipc0 {
    public static final Set a = a0n.P1(zcc0.o);
    public static final float b = 16.0f;
    public static final float c = 12.0f;
    public static final float d = 12.0f;
    public static final long e = ewp0.p(24);
    public static final List f = zx6.U("•", "◦", "▸", "▹");
    public static final vpn g = new vpn((byte) 18);

    public static final dwq0 a(bun bunVar) {
        ev00 ev00Var = ly5.c;
        long j = m2o0.c(bunVar).d.a;
        long jP = ewp0.p(8);
        long jP2 = ewp0.p(16);
        cwq0 cwq0Var = new cwq0(new i8w0(0L, 0L, ig10.j, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531), i8w0.a(sdn.f(on01.e, 0L, 63).a, m2o0.c(bunVar).n.d, 0L, null, 0L, null, 0L, 65530), es90.a, 62);
        w6y0 w6y0Var = w6y0.i;
        i6n i6nVar = new i6n(true);
        w2z0 w2z0VarF = sdn.f(on01.b, 0L, 63);
        xna xnaVar = xna.s;
        long j2 = m2o0.c(bunVar).d.b;
        long j3 = m2o0.c(bunVar).d.a;
        mv10 mv10Var = (mv10) bunVar;
        float fO0 = ((xvu) mv10Var.l(cjo.h)).O0(1.0f);
        w6y0 w6y0Var2 = new w6y0(w6y0Var.a, w6y0Var.b, i6nVar, new r0n(j3), Float.valueOf(fO0), new r0n(j2), xnaVar, w2z0VarF);
        long jP3 = ewp0.p(4);
        long jP4 = ewp0.p(0);
        long jP5 = ewp0.p(16);
        dcx dcxVar = new dcx(0.0f);
        boolean zG = mv10Var.g(j);
        Object objX = mv10Var.X();
        if (zG || objX == ev00Var) {
            objX = new hpc0(j);
            mv10Var.x0(objX);
        }
        zt9 zt9Var = new zt9(jP4, jP3, jP5, dcxVar, (Function1) objX);
        gn30 gn30Var = new gn30(new r0n(m2o0.c(mv10Var).d.a), new dcx(0.0f));
        mw90 mw90Var = mw90.j;
        long jP6 = ewp0.p(2);
        long jP7 = ewp0.p(12);
        long jP8 = ewp0.p(0);
        j3z0 j3z0Var = new j3z0(ewp0.p(6));
        j3z0 j3z0Var2 = new j3z0(jP6);
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new j1c0((byte) 3);
            mv10Var.x0(objX2);
        }
        mw90 mw90VarA = mw90.a(mw90Var, null, j3z0Var, j3z0Var2, (Function1) objX2, null, null, new j3z0(jP7), new j3z0(jP8), 105);
        return new dwq0(new j3z0(e), g, mw90VarA, zt9Var, w6y0Var2, gn30Var, cwq0Var, new j3z0(jP), new j3z0(jP2), 144);
    }

    public static final float b(bun bunVar) {
        return (((dcx) t3z0.a(sdn.f(on01.a, 0L, 63), bunVar, 0).getValue()).a / 2.0f) + d;
    }
}
