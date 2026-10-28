package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class kto0 {
    public static final nqd0 a = b.r(b.C(b.r(kqd0.a, bbv0.p), null, 3), bbv0.o);

    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r4v6 */
    public static final void a(p240 p240Var, String str, final Function0 function0, nqd0 nqd0Var, final boolean z, hto0 hto0Var, bun bunVar, int i) {
        int i2;
        p240 p240Var2;
        long j;
        long j2;
        ?? r4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1248636751);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(p240Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var.h(hto0Var) : mv10Var.j(hto0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            boolean z2 = hto0Var instanceof fto0;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var2 = a;
            if (z2) {
                mv10Var.n0(-573943098);
                fto0 fto0Var = (fto0) hto0Var;
                x040 x040Var = new x040(fto0Var.a, 1, null);
                boolean z3 = fto0Var.b;
                nqd0 nqd0VarF = sh7.f(kqd0Var, "RecordingPanelIconButtonImpl", nqd0Var2, nqd0Var);
                boolean z4 = ((i2 & 896) == 256) | ((i2 & 57344) == 16384);
                Object objX = mv10Var.X();
                if (z4 || objX == ev00Var) {
                    objX = new Function0() { // from class: ito0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z) {
                                function0.invoke();
                            }
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX);
                }
                nbm0.j((Function0) objX, d.a(kqd0Var, "RecordingPanelIconButtonImpl").A(nqd0VarF), x040Var, z, z3, str, null, null, to60.S(-1223791659, true, new jto0(p240Var, str, (byte) 0), mv10Var), mv10Var, ((i2 >> 3) & 7168) | 100663808 | ((i2 << 12) & 458752), 192);
                mv10Var = mv10Var;
                mv10Var.s(false);
                p240Var2 = p240Var;
            } else {
                if (!(hto0Var instanceof gto0)) {
                    throw evx0.w(1644051955, mv10Var, false);
                }
                mv10Var.n0(-573439751);
                long j3 = z ? ((gto0) hto0Var).a.a : ((gto0) hto0Var).a.c;
                if (z) {
                    j = j3;
                    j2 = ((gto0) hto0Var).a.b;
                } else {
                    j = j3;
                    j2 = ((gto0) hto0Var).a.d;
                }
                nqd0 nqd0VarF2 = sh7.f(kqd0Var, "RecordingPanelIconButtonImpl", nqd0Var2, nqd0Var);
                boolean z5 = ((i2 & 896) == 256) | ((i2 & 57344) == 16384);
                Object objX2 = mv10Var.X();
                if (z5 || objX2 == ev00Var) {
                    r4 = 1;
                    objX2 = new jrn0(z, function0, (byte) 1);
                    mv10Var.x0(objX2);
                } else {
                    r4 = 1;
                }
                p240Var2 = p240Var;
                jm01.a((Function0) objX2, d.a(kqd0Var, "RecordingPanelIconButtonImpl").A(nqd0VarF2), z, j, j2, to60.S(1403856367, r4, new djx(p240Var2, str, r4), mv10Var), mv10Var, ((i2 >> 6) & 896) | 196608, 0);
                mv10Var.s(false);
            }
        } else {
            p240Var2 = p240Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zth(p240Var2, str, function0, nqd0Var, z, hto0Var, i);
        }
    }
}
