package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class urc0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ urc0(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        long jE;
        xcy0 xcy0Var;
        long jI;
        Object objL;
        boolean z;
        boolean z2;
        yu00 yu00VarE0;
        boolean z3;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.c;
        boolean z4 = this.b;
        boolean z5 = false;
        switch (b) {
            case 0:
                xcy0 xcy0Var2 = (xcy0) obj5;
                lu2 lu2Var = (lu2) obj;
                String str = (String) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    i = ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(lu2Var) : ((mv10) bunVar).j(lu2Var) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).h(str) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                    return a011Var;
                }
                if (str == null) {
                    mv10Var.n0(980805355);
                    mv10Var.s(false);
                    return a011Var;
                }
                mv10Var.n0(974970163);
                u5n.f.getClass();
                p8z p8zVar = u5n.i;
                int i2 = p8z.d;
                boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
                b8 b8Var = (b8) mv10Var.l(e8.a);
                if (zBooleanValue) {
                    mv10Var.n0(724191741);
                    jE = m2o0.c(mv10Var).c.e;
                } else {
                    mv10Var.n0(724192525);
                    jE = b8Var.e(mv10Var);
                }
                mv10Var.s(false);
                if (zBooleanValue) {
                    mv10Var.n0(724196446);
                    xcy0Var = xcy0Var2;
                    jI = m2o0.c(mv10Var).n.c;
                } else {
                    xcy0Var = xcy0Var2;
                    mv10Var.n0(724197255);
                    jI = b8Var.i(mv10Var);
                }
                mv10Var.s(false);
                t401 t401VarJ = lu2Var.a.j();
                rj01 rj01Var = nq60.j;
                boolean zJ = t401VarJ.j();
                sdn sdnVar = t401VarJ.a;
                if (zJ) {
                    objL = e1n.l(mv10Var, 1666827533, false, sdnVar);
                } else {
                    mv10Var.n0(1666573488);
                    boolean zH = mv10Var.h(t401VarJ);
                    objL = mv10Var.X();
                    if (zH || objL == ev00Var) {
                        zqv0 zqv0VarL = d8t0.l();
                        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                        try {
                            Object objT = sdnVar.t();
                            d8t0.x(zqv0VarL, zqv0VarO, function1E);
                            mv10Var.x0(objT);
                            objL = objT;
                            z3 = false;
                        } catch (Throwable th) {
                            d8t0.x(zqv0VarL, zqv0VarO, function1E);
                            throw th;
                        }
                    } else {
                        z3 = false;
                    }
                    mv10Var.s(z3);
                    z5 = z3;
                }
                kmy kmyVar = (kmy) objL;
                mv10Var.n0(-2095592902);
                kmy kmyVar2 = kmy.a;
                float f = kmyVar == kmyVar2 ? 0.0f : 1.0f;
                mv10Var.s(z5);
                Float fValueOf = Float.valueOf(f);
                boolean zH2 = mv10Var.h(t401VarJ);
                Object objX = mv10Var.X();
                if (zH2 || objX == ev00Var) {
                    objX = srv0.b(new edo(t401VarJ, (byte) 2));
                    mv10Var.x0(objX);
                }
                kmy kmyVar3 = (kmy) ((emw0) objX).getValue();
                mv10Var.n0(-2095592902);
                float f2 = kmyVar3 != kmyVar2 ? 1.0f : 0.0f;
                mv10Var.s(false);
                Float fValueOf2 = Float.valueOf(f2);
                boolean zH3 = mv10Var.h(t401VarJ);
                Object objX2 = mv10Var.X();
                if (zH3 || objX2 == ev00Var) {
                    objX2 = srv0.b(new fdo(t401VarJ, (byte) 2));
                    mv10Var.x0(objX2);
                }
                d401 d401Var = (d401) ((emw0) objX2).getValue();
                mv10Var.n0(1795054120);
                if (d401Var.getInitialState() == kmyVar2 && d401Var.b() == kmy.b) {
                    z = z4;
                    z2 = false;
                    yu00VarE0 = dve.m0(1100, 0, iqx.d, 2);
                } else {
                    z = z4;
                    z2 = false;
                    yu00VarE0 = dve.e0();
                }
                yu00 yu00Var = yu00VarE0;
                mv10Var.s(z2);
                long j = jE;
                f401 f401VarT = cw30.t(t401VarJ, fValueOf, fValueOf2, yu00Var, rj01Var, mv10Var, 196608);
                String strD = ewp0.D(R.string.f35, new Object[]{str}, mv10Var);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarR = b.r(kqd0Var, 44.0f);
                boolean zH4 = mv10Var.h(strD);
                Object objX3 = mv10Var.X();
                if (zH4 || objX3 == ev00Var) {
                    objX3 = new kp2(strD, (byte) 18);
                    mv10Var.x0(objX3);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "UserMessageReactionContent").A(yts0.a(nqd0VarR, (Function1) objX3));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "UserMessageReactionContent");
                mv10Var.n0(-602352237);
                nqd0 nqd0VarB = y5a.a.b(kqd0Var);
                boolean zH5 = mv10Var.h(f401VarT);
                Object objX4 = mv10Var.X();
                if (zH5 || objX4 == ev00Var) {
                    objX4 = new prc0(f401VarT, (byte) 0);
                    mv10Var.x0(objX4);
                }
                nqd0 nqd0VarN = to60.n(ab2.S(nqd0VarB, (Function1) objX4), j, q1r0.a);
                if (z) {
                    final long j2 = m2o0.c(mv10Var).d.b;
                    boolean zG = mv10Var.g(j2);
                    Object objX5 = mv10Var.X();
                    if (zG || objX5 == ev00Var) {
                        objX5 = new Function1() { // from class: qrc0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                v1b v1bVar = (v1b) obj6;
                                final float density = v1bVar.getDensity() * 1.0f;
                                float density2 = v1bVar.getDensity() * 8.0f;
                                final lbx0 lbx0Var = new lbx0(density, 0.0f, 0, 0, wr81.j(new float[]{density2, density2}), 14);
                                final long j3 = j2;
                                return v1bVar.a(new Function1() { // from class: rrc0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj7) {
                                        rgx rgxVar = (rgx) obj7;
                                        rgx.e1(rgxVar, j3, (m9v0.d(rgxVar.n()) - density) / 2.0f, 0L, 0.0f, lbx0Var, 0, 108);
                                        return a011.a;
                                    }
                                });
                            }
                        };
                        mv10Var.x0(objX5);
                    }
                    nqd0VarN = nqd0VarN.A(sht.v(kqd0Var, (Function1) objX5));
                }
                mv10Var.s(false);
                i5a.a(nqd0VarA2.A(nqd0VarN), mv10Var, 0);
                xcy0 xcy0Var3 = xcy0Var;
                boolean zH6 = mv10Var.h(f401VarT) | mv10Var.j(xcy0Var3);
                Object objX6 = mv10Var.X();
                if (zH6 || objX6 == ev00Var) {
                    objX6 = new i360(xcy0Var3, f401VarT, (byte) 7);
                    mv10Var.x0(objX6);
                }
                c8r0.c(str, d.a(kqd0Var, "UserMessageReactionContent").A(ab2.S(kqd0Var, (Function1) objX6)), on01.k, 0, 0, false, 1, 0, jI, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var, ((i >> 3) & 14) | 1572864, 0, 15032);
                mv10Var.s(true);
                mv10Var.s(false);
                return a011Var;
            default:
                Function0 function0 = (Function0) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 129) != 128)) {
                    if (z4) {
                        mv10Var2.n0(-209991088);
                        k3r.b(function0, d.a(kqd0Var, "NativeSubscriptionPricingScreen"), null, false, false, mv10Var2, 0, 30);
                    } else {
                        mv10Var2.n0(2080241618);
                    }
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
