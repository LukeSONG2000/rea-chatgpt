package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h531 {
    public static final jj01 a = dve.m0(300, 0, null, 6);

    public static final void a(z331 z331Var, String str, nqd0 nqd0Var, g6j0 g6j0Var, bun bunVar, int i, int i2) {
        int i3;
        Object v7z0Var;
        g6j0 g6j0Var2 = g6j0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1839214067);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(z331Var) : mv10Var.j(z331Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var.h(g6j0Var2) : mv10Var.j(g6j0Var2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (i4 != 0) {
                g6j0Var2 = null;
            }
            nqd0 nqd0VarN = to60.n(jm01.u(x8n.i(1.0f, nqd0Var, false), q1r0.a), m2o0.c(mv10Var).c.d, y0a0.p);
            boolean z = (i3 & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new q131(str, (byte) 1);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarN, false, (Function1) objX);
            kqd0 kqd0Var = kqd0.a;
            if (z331Var == null) {
                mv10Var.n0(-1128109836);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA = d.a(kqd0Var, "SetupPhoto").A(nqd0VarB);
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
                pt61.N(hhx0.P(R.drawable.virtual_try_on_full_body_placeholder, 0, mv10Var), null, d.a(kqd0Var, "SetupPhoto").A(b.e(kqd0Var, 0.5487805f)), null, null, 0.0f, new pr9(5, m2o0.c(mv10Var).i.e), mv10Var, 56, 56);
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1127582154);
                boolean z2 = (i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.h(z331Var));
                Object objX2 = mv10Var.X();
                if (z2 || objX2 == ev00Var) {
                    mv10Var.x0(g6j0Var2);
                    objX2 = g6j0Var2;
                }
                g6j0 g6j0Var3 = (g6j0) objX2;
                if (z331Var instanceof x331) {
                    v7z0Var = ((x331) z331Var).a;
                } else {
                    if (!(z331Var instanceof y331)) {
                        il.f();
                        return;
                    }
                    v7z0Var = new v7z0(((y331) z331Var).a.b.a, true);
                }
                ml51.H(v7z0Var, null, k350.a(mv10Var), d.a(kqd0Var, "SetupPhoto").A(nqd0VarB), g6j0Var3, g6j0Var3, null, null, null, null, pup.a, 0.0f, null, mv10Var, 294960, 48, 63424);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        g6j0 g6j0Var4 = g6j0Var2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new iia(z331Var, str, nqd0Var, g6j0Var4, i, i2, (byte) 3);
        }
    }

    public static final void b(z331 z331Var, z331 z331Var2, nqd0 nqd0Var, boolean z, float f, boolean z2, g6j0 g6j0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        boolean z3 = z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1053060364);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(z331Var) : mv10Var.j(z331Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(z331Var2) : mv10Var.j(z331Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.e(f) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? mv10Var.h(g6j0Var) : mv10Var.j(g6j0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean z4 = z331Var2 != null || z3;
            float f2 = z4 ? f : 0.0f;
            long j = m2o0.c(mv10Var).c.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VirtualTryOnSetupPhotos").A(nqd0Var);
            boolean zI = mv10Var.i(z4) | mv10Var.e(f2);
            int i3 = i2;
            Object objX = mv10Var.X();
            if (zI || objX == ev00Var) {
                objX = new g531(f2, z4);
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
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
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String strE = ewp0.E(mv10Var, R.string._1dc0_res_0x7f131fb9);
            mv10Var.n0(684557493);
            boolean z5 = (i3 & 29360128) == 8388608;
            Object objX2 = mv10Var.X();
            if (z5 || objX2 == ev00Var) {
                objX2 = new dyc(function1, (byte) 18);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarF = t4a.F(kqd0Var, (Function1) objX2);
            boolean z6 = (i3 & 458752) == 131072;
            Object objX3 = mv10Var.X();
            if (z6 || objX3 == ev00Var) {
                objX3 = new rnl((byte) 4, z2);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarS = ab2.S(nqd0VarF, (Function1) objX3);
            if (!z2) {
                Object objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = new vp01((byte) 2);
                    mv10Var.x0(objX4);
                }
                nqd0VarS = nqd0VarS.A(yts0.a(kqd0Var, (Function1) objX4));
            }
            mv10Var.s(false);
            boolean zG = mv10Var.g(j) | mv10Var.e(f2);
            Object objX5 = mv10Var.X();
            if (zG || objX5 == ev00Var) {
                objX5 = new pxm(j, f2);
                mv10Var.x0(objX5);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "VirtualTryOnSetupPhotos").A(sht.u(nqd0VarS, (Function1) objX5));
            byte b = 9;
            final float f3 = f2;
            a(z331Var, strE, nqd0VarA2, g6j0Var, mv10Var, (i3 & 14) | 4096 | ((i3 >> 9) & 7168), 0);
            i6j0 i6j0Var = new i6j0(z331Var2, Boolean.valueOf(z));
            mj9 mj9Var = di1.f;
            boolean zE = mv10Var.e(f3);
            Object objX6 = mv10Var.X();
            if (zE || objX6 == ev00Var) {
                objX6 = new Function1() { // from class: e531
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((msq0) obj).b(f3);
                        return a011.a;
                    }
                };
                mv10Var.x0(objX6);
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var, "VirtualTryOnSetupPhotos").A(ab2.S(kqd0Var, (Function1) objX6));
            Object objX7 = mv10Var.X();
            if (objX7 == ev00Var) {
                objX7 = new jsu0(b);
                mv10Var.x0(objX7);
            }
            z3 = z;
            lzr.b(i6j0Var, nqd0VarA3, (Function1) objX7, mj9Var, "Full-body reference photo", null, to60.S(-552550794, true, new vft0(z331Var2, z3, (byte) 1), mv10Var), mv10Var, 1600896, 32);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ntz(z331Var, z331Var2, nqd0Var, z3, f, z2, g6j0Var, function1, i);
        }
    }
}
