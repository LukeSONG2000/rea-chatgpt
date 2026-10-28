package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q950 {
    public static final oit0 a = new oit0(16.0f, 2, r0n.c(r0n.b, 0.05f, 0.0f, 0.0f, 0.0f, 14));

    public static final void a(String str, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-97613080);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            to60.c(d.a(kqd0.a, "ImagePromptSuggestionBadge").A(nqd0Var), r0n.c(lim.h(m2o0.c(mv10Var).a.a()).l.b, 0.6f, 0.0f, 0.0f, 0.0f, 14), lim.h(m2o0.c(mv10Var).a.a()).n.c, ((wkt0) mv10Var.l(zkt0.a)).d, null, null, null, false, null, to60.S(1437760003, true, new pu8(str, b), mv10Var), mv10Var, ((i2 >> 3) & 14) | 805306368, 496);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p950(str, nqd0Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(k750 k750Var, Function0 function0, nqd0 nqd0Var, String str, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        String str2;
        int i4;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1526185269);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(k750Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                str2 = str;
                i3 |= mv10Var2.h(str2) ? 2048 : 1024;
            } else {
                str2 = str;
            }
            i4 = i3;
            if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                nko0 nko0VarA = k350.a(mv10Var2);
                o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).e;
                w2z0 w2z0VarB = w2z0.b(sdn.f(on01.c.b, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, a, 0, 0, 0L, null, null, null, 0, 16769023);
                long j = m2o0.c(mv10Var2).c.d;
                nqd0 nqd0VarU = jm01.u(x8n.i(0.8f, b.g(nqd0Var4, 1.0f), false), o1r0Var);
                boolean z = (i4 & 14) == 4;
                Object objX = mv10Var2.X();
                if (z || objX == ly5.c) {
                    objX = new d930(k750Var, (byte) 2);
                    mv10Var2.x0(objX);
                }
                mv10Var = mv10Var2;
                ewx0.d(function0, d.a(kqd0Var, "ImagePromptSuggestionCard").A(yts0.b(nqd0VarU, false, (Function1) objX)), false, o1r0Var, j, 0L, 0.0f, 0.0f, null, null, to60.S(-1382652576, true, new q66(str2, k750Var, nko0VarA, w2z0VarB, (byte) 7), mv10Var2), mv10Var, (i4 >> 3) & 14, 996);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new khb(k750Var, function0, nqd0Var3, str, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i & 3072) != 0) {
        }
        i4 = i3;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
