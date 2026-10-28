package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cu9 {
    public static final zt9 a = new zt9(ewp0.p(6), ewp0.p(3), ewp0.p(6), null, ry8.c);

    public static final void a(qvq0 qvq0Var, zbb0 zbb0Var, pvq0 pvq0Var, qry0 qry0Var, fin finVar, bun bunVar, int i) {
        int i2;
        fin finVar2;
        float fD;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-998743794);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(qvq0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(zbb0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(pvq0Var) : mv10Var.j(pvq0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(qry0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            finVar2 = finVar;
            i2 |= mv10Var.j(finVar2) ? 16384 : 8192;
        } else {
            finVar2 = finVar;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            dwq0 dwq0VarB = ewq0.b(qvq0Var, mv10Var, i2 & 14);
            zt9 zt9Var = dwq0VarB.d;
            if (zt9Var == null) {
                jl.d("Required value was null.");
                return;
            }
            dcx dcxVar = zt9Var.d;
            if (dcxVar == null) {
                mv10Var.n0(-2015063424);
                xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                j3z0 j3z0Var = dwq0VarB.a;
                if (j3z0Var == null) {
                    jl.d("Required value was null.");
                    return;
                } else {
                    fD = xvuVar.D(j3z0Var.a) / 2.0f;
                    mv10Var.s(false);
                }
            } else {
                mv10Var.n0(-2015064819);
                mv10Var.s(false);
                fD = dcxVar.a;
            }
            float f = fD;
            mv10Var.n0(-2015057306);
            xvu xvuVar2 = (xvu) mv10Var.l(cjo.h);
            jv8 jv8Var = new jv8(xvuVar2.D(zt9Var.a), xvuVar2.D(zt9Var.b), xvuVar2.D(zt9Var.c), ((r0n) zt9Var.e.invoke(new r0n(mvq0.c(mv10Var)))).a);
            mv10Var = mv10Var;
            mv10Var.s(false);
            pvq0 pvq0Var2 = pvq0.n;
            nqd0 nqd0VarB = e481.B(pvq0Var, zbb0Var, mv10Var, ((i2 >> 3) & 112) | 6 | ((i2 << 3) & 896));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BlockQuote");
            mv10Var.n0(1958083163);
            int i3 = (i2 & 896) ^ 384;
            int i4 = i2 & 7168;
            boolean z = ((i3 > 256 && mv10Var.j(pvq0Var)) || (i2 & 384) == 256) | (i4 == 2048);
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new k81(pvq0Var, qry0Var, (byte) 5);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarU = sht.u(kqd0Var, new hx5(objX, (Object) jv8Var, (byte) 1));
            mv10Var.s(false);
            nqd0 nqd0VarA2 = nqd0VarB.A(nqd0VarA.A(nqd0VarU));
            boolean zH = ((i3 > 256 && mv10Var.j(pvq0Var)) || (i2 & 384) == 256) | mv10Var.h(jv8Var) | (i4 == 2048);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new bu9(jv8Var, pvq0Var, qry0Var);
                mv10Var.x0(objX2);
            }
            eob0 eob0Var = (eob0) objX2;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "BlockQuote").A(nqd0VarA2);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA3);
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
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(599488619);
            mv10Var.s(false);
            bt11.a(d.a(kqd0Var, "BlockQuote").A(mwq.V(kqd0Var, 0.0f, f, 0.0f, f, 5)), null, finVar2, mv10Var, (i2 >> 6) & 896, 2);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aj0((Object) qvq0Var, (Object) zbb0Var, (Object) pvq0Var, (Object) qry0Var, (Object) finVar, i, (byte) 1);
        }
    }
}
