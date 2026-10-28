package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.draw.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n240 {
    public static final nqd0 a = b.r(kqd0.a, 24.0f);

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00df A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0187  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final g6j0 g6j0Var, final String str, nqd0 nqd0Var, long j, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        long jC;
        final nqd0 nqd0Var3;
        final long j2;
        xro0 xro0VarY;
        boolean z;
        Object objX;
        nqd0 nqd0VarB;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1142959010);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(g6j0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                jC = j;
                i3 |= ((i2 & 8) == 0 && mv10Var.g(jC)) ? 2048 : 1024;
            } else {
                jC = j;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                j2 = jC;
            } else {
                mv10Var.h0();
                int i5 = i & 1;
                nqd0 nqd0Var4 = kqd0.a;
                if (i5 == 0 || mv10Var.I()) {
                    if (i4 != 0) {
                        nqd0Var2 = nqd0Var4;
                    }
                    if ((i2 & 8) != 0) {
                        jC = r0n.c(((r0n) mv10Var.l(cep.a)).a, ((Number) mv10Var.l(wdp.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
                        i3 &= -7169;
                    }
                    int i6 = i3;
                    nqd0Var3 = nqd0Var2;
                    mv10Var.t();
                    z = (((i6 & 7168) ^ 3072) <= 2048 && mv10Var.g(jC)) || (i6 & 3072) == 2048;
                    objX = mv10Var.X();
                    if (z || objX == ev00Var) {
                        objX = !fp01.a(jC, r0n.l) ? null : new pr9(5, jC);
                        mv10Var.x0(objX);
                    }
                    c1n c1nVar = (c1n) objX;
                    if (str == null) {
                        mv10Var.n0(609219782);
                        boolean z2 = (i6 & 112) == 32;
                        Object objX2 = mv10Var.X();
                        if (z2 || objX2 == ev00Var) {
                            objX2 = new wf5(str, (byte) 13);
                            mv10Var.x0(objX2);
                        }
                        nqd0VarB = yts0.b(nqd0Var4, false, (Function1) objX2);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(609378564);
                        mv10Var.s(false);
                        nqd0VarB = nqd0Var4;
                    }
                    if (m9v0.b(g6j0Var.getG(), 9205357640488583168L)) {
                        long g = g6j0Var.getG();
                        if (Float.isInfinite(Float.intBitsToFloat((int) (g >> 32))) && Float.isInfinite(Float.intBitsToFloat((int) (g & 4294967295L)))) {
                            nqd0Var4 = a;
                        }
                        j2 = jC;
                        i5a.a(a.a(nqd0Var3.A(nqd0Var4), g6j0Var, null, pup.b, 0.0f, c1nVar, 22).A(nqd0VarB), mv10Var, 0);
                    }
                } else {
                    mv10Var.f0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    int i62 = i3;
                    nqd0Var3 = nqd0Var2;
                    mv10Var.t();
                    if (((i62 & 7168) ^ 3072) <= 2048) {
                        objX = mv10Var.X();
                        if (z) {
                            objX = !fp01.a(jC, r0n.l) ? null : new pr9(5, jC);
                            mv10Var.x0(objX);
                            c1n c1nVar2 = (c1n) objX;
                            if (str == null) {
                            }
                            if (m9v0.b(g6j0Var.getG(), 9205357640488583168L)) {
                            }
                        }
                    } else {
                        objX = mv10Var.X();
                        if (z) {
                        }
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: i240
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        n240.a(g6j0Var, str, nqd0Var3, j2, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i & 3072) != 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
