package defpackage;

import io.sentry.compose.d;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p2z0 {
    public static final mz2 a;
    public static final Map b;

    static {
        lz2 lz2Var = new lz2();
        vu81.h(lz2Var, "text-selection-tab", "\t");
        a = (mz2) a0n.u1(lz2Var.q().e(0, 1));
        b = Collections.singletonMap("text-selection-tab", new pw50(new c5l0(7, ewp0.m(1), ewp0.m(1)), h2b0.e));
    }

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1795823839);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(r2z0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), q2z0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(q2z0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            q2z0 q2z0Var = (q2z0) ab2.E(n19VarF.Z, mv10Var2, 0, 7).getValue();
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            ims0 ims0VarU = nt71.u(mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "TextSelectionScreen").A(kqd0Var), null, null, 0L, null, to60.S(615662150, true, new kdq(g4s0VarB, (byte) 1), mv10Var2), false, 0L, 0L, null, false, to60.S(-1297227690, true, new b930(ims0VarU, g4s0VarB, q2z0Var, (byte) 11), mv10Var2), mv10Var, 196614, 48, 2014);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var2, i, (byte) 23);
        }
    }
}
