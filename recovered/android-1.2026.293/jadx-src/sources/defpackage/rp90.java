package defpackage;

import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class rp90 {
    public static final sox a;
    public static final sox b;

    static {
        sox soxVar = new sox(new jcz((byte) 27));
        a = soxVar;
        b = soxVar;
    }

    public static final void a(sfe0 sfe0Var, String str, nqd0 nqd0Var, Function1 function1, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1633503243);
        int i2 = (mv10Var.j(sfe0Var) ? 4 : 2) | i | (mv10Var.h(str) ? 32 : 16) | 384 | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            WeakHashMap weakHashMap = hh51.x;
            boolean z = !kdd.l(i4r0.r(mv10Var).t, i4r0.r(mv10Var).s);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            b((nc60) a5e0Var.getValue(), to60.S(-1551798703, true, new qaz(z, sfe0Var, str, function1, a5e0Var), mv10Var), mv10Var, 48);
            nqd0Var2 = kqd0.a;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new me0(sfe0Var, str, nqd0Var2, function1, i);
        }
    }

    public static final void b(nc60 nc60Var, fin finVar, bun bunVar, int i) {
        gcx gcxVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-649629311);
        int i2 = (mv10Var.h(nc60Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            if (nc60Var != null) {
                long j = nc60Var.a;
                gcxVar = new gcx(bl31.e(xvuVar.F0((int) (j >> 32)), xvuVar.F0((int) (j & 4294967295L))));
            } else {
                gcxVar = null;
            }
            yyx.c(a.a(gcxVar), finVar, mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bg1(nc60Var, finVar, i, (byte) 21);
        }
    }
}
