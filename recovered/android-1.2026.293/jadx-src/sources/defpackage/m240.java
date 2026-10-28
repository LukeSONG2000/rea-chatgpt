package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.draw.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m240 {
    public static final nqd0 a = b.r(kqd0.a, 24.0f);

    public static final void a(final mf50 mf50Var, String str, nqd0 nqd0Var, long j, bun bunVar, final int i, final int i2) {
        int i3;
        String str2;
        final long j2;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-126890956);
        int i4 = (mv10Var.h(mf50Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= mv10Var.h(str) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
        } else {
            i3 = i4 | (mv10Var.h(nqd0Var) ? 256 : 128);
        }
        int i6 = i3 | (((i2 & 8) == 0 && mv10Var.g(j)) ? 2048 : 1024);
        if (mv10Var.c0(i6 & 1, (i6 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if (i5 != 0) {
                    nqd0Var = kqd0.a;
                }
                if ((i2 & 8) != 0) {
                    j = ((r0n) mv10Var.l(bep.a)).a;
                    i6 &= -7169;
                }
                nqd0 nqd0Var3 = nqd0Var;
                long j3 = j;
                mv10Var.t();
                str2 = str;
                b(jnq0.m(mf50Var, mv10Var), str2, nqd0Var3, j3, mv10Var, (i6 & 112) | 8 | (i6 & 896) | (i6 & 7168));
                nqd0Var2 = nqd0Var3;
                j2 = j3;
            } else {
                mv10Var.f0();
                if ((i2 & 8) != 0) {
                    i6 &= -7169;
                }
                nqd0 nqd0Var32 = nqd0Var;
                long j32 = j;
                mv10Var.t();
                str2 = str;
                b(jnq0.m(mf50Var, mv10Var), str2, nqd0Var32, j32, mv10Var, (i6 & 112) | 8 | (i6 & 896) | (i6 & 7168));
                nqd0Var2 = nqd0Var32;
                j2 = j32;
            }
        } else {
            str2 = str;
            mv10Var.f0();
            j2 = j;
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final String str3 = str2;
            xro0VarY.d = new Function2() { // from class: f240
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m240.a(mf50Var, str3, nqd0Var2, j2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final g6j0 g6j0Var, final String str, final nqd0 nqd0Var, final long j, bun bunVar, final int i) {
        int i2;
        nqd0 nqd0VarB;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2142239481);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(g6j0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.g(j) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            boolean z = (((i2 & 7168) ^ 3072) > 2048 && mv10Var.g(j)) || (i2 & 3072) == 2048;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = fp01.a(j, r0n.l) ? null : new pr9(5, j);
                mv10Var.x0(objX);
            }
            c1n c1nVar = (c1n) objX;
            nqd0 nqd0Var2 = kqd0.a;
            if (str != null) {
                mv10Var.n0(-536990979);
                boolean z2 = (i2 & 112) == 32;
                Object objX2 = mv10Var.X();
                if (z2 || objX2 == ev00Var) {
                    objX2 = new kir(str, b);
                    mv10Var.x0(objX2);
                }
                nqd0VarB = yts0.b(nqd0Var2, false, (Function1) objX2);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-536832197);
                mv10Var.s(false);
                nqd0VarB = nqd0Var2;
            }
            if (!m9v0.b(g6j0Var.getG(), 9205357640488583168L)) {
                long g = g6j0Var.getG();
                if (Float.isInfinite(Float.intBitsToFloat((int) (g >> 32))) && Float.isInfinite(Float.intBitsToFloat((int) (g & 4294967295L)))) {
                    nqd0Var2 = a;
                }
                i5a.a(a.a(nqd0Var.A(nqd0Var2), g6j0Var, null, pup.b, 0.0f, c1nVar, 22).A(nqd0VarB), mv10Var, 0);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: k240
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m240.b(g6j0Var, str, nqd0Var, j, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
