package defpackage;

import androidx.compose.foundation.c;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class z820 {
    public static final float a;

    static {
        float f = bbv0.a;
        a = 32.0f;
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, Function1 function1) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1303686240);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarU = jm01.u(mwq.S(nqd0Var, 16.0f, 8.0f), ((wkt0) mv10Var.l(zkt0.a)).c);
            cxq0 cxq0Var = new cxq0(0);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new zik((byte) 1, str, function1);
                mv10Var.x0(objX);
            }
            np11.s(dd81.a, d.a(kqd0.a, "InlineGizmoRatingContentImpl").A(c.e(11, nqd0VarU, cxq0Var, null, (Function0) objX, false)), null, null, dd81.b, dd81.c, null, 1.0f, mv10Var, 221190, 332);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dc0((Object) str, (Object) function1, (Object) nqd0Var, i, (byte) 8);
        }
    }

    public static final void b(final int i, final int i2, bun bunVar, final nqd0 nqd0Var, final Function1 function1) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1466481468);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.f(5) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "StarRatingBarImpl").A(nqd0Var);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            boolean z = ((i3 & 7168) == 2048) | ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new h1a(i, function1, (byte) 1);
                mv10Var.x0(objX);
            }
            kdd.f(nqd0VarA, null, null, za6Var, null, null, false, null, (Function1) objX, mv10Var, (i3 >> 6) & 14, 494);
            pt61.R(i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? R.string.d0c : R.string.d0a : R.string.d0b : R.string.d10 : R.string.d13 : R.string.d0d, d.a(kqd0Var, "StarRatingBarImpl"), on01.a, 5, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16370);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: v820
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    z820.b(i, iS, (bun) obj, nqd0Var, function1);
                    return a011.a;
                }
            };
        }
    }
}
