package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.draw.a;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yku {
    public static final ekm0 a = new ekm0(30, true);

    public static final void a(dry0 dry0Var, lqy0 lqy0Var, bun bunVar, int i) {
        Context context;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1904307118);
        int i2 = (mv10Var.h(dry0Var) ? 4 : 2) | i | (mv10Var.j(lqy0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            if (Build.VERSION.SDK_INT >= 28) {
                mv10Var.n0(-1009482584);
                context = (Context) mv10Var.l(cb2.b);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1009433480);
                mv10Var.s(false);
                context = null;
            }
            boolean zJ = mv10Var.j(lqy0Var) | ((i2 & 14) == 4) | mv10Var.j(context);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new nc0((Object) lqy0Var, (Object) context, (Object) dry0Var, (byte) 13);
                mv10Var.x0(objX);
            }
            bwp.b(null, null, (Function1) objX, mv10Var, 0, 3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t1(dry0Var, lqy0Var, i, (byte) 11);
        }
    }

    public static final void b(final int i, final int i2, final long j, bun bunVar) throws XmlPullParserException, IOException {
        int i3;
        xro0 xro0VarY;
        Function2 function2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1240244237);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.g(j) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zH = ((i3 & 14) == 4) | mv10Var.h(context);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = Integer.valueOf(context.obtainStyledAttributes(new int[]{i}).getResourceId(0, -1));
                mv10Var.x0(objX);
            }
            int iIntValue = ((Number) objX).intValue();
            if (iIntValue == -1) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: xku
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                            ((Integer) obj2).intValue();
                            int iS = hmb0.S(i2 | 1);
                            yku.b(i, iS, j, (bun) obj);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            g6j0 g6j0VarP = hhx0.P(iIntValue, 0, mv10Var);
            boolean z = (i3 & 112) == 32;
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                objX2 = j == 16 ? null : new pr9(5, j);
                mv10Var.x0(objX2);
            }
            i5a.a(a.a(b.r(kqd0.a, yvp.a()), g6j0VarP, null, pup.b, 0.0f, (c1n) objX2, 22), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: vku
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    ((Integer) obj2).intValue();
                    int iS = hmb0.S(i2 | 1);
                    yku.b(i, iS, j, (bun) obj);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void c(dry0 dry0Var, mqy0 mqy0Var, Function0 function0, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2040393164);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(dry0Var) : mv10Var.j(dry0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(mqy0Var) : mv10Var.j(mqy0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = (i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.h(mqy0Var));
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new g3b0(new hk5(new wku(mqy0Var, function0, b)));
                mv10Var.x0(objX);
            }
            g3b0 g3b0Var = (g3b0) objX;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(dry0Var))) {
                b = 1;
            }
            Object objX2 = mv10Var.X();
            if (b != 0 || objX2 == ev00Var) {
                objX2 = new z9(dry0Var, (byte) 28);
                mv10Var.x0(objX2);
            }
            dk2.a(g3b0Var, (Function0) objX2, a, to60.S(1315155414, true, new sk6(mqy0Var, dry0Var, (byte) 11), mv10Var), mv10Var, 3456, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(dry0Var, mqy0Var, function0, i, (byte) 5);
        }
    }

    public static final void d(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1392105195);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nq60.d(nqd0Var, bry0.a, finVar, mv10Var, ((i2 << 6) & 7168) | (i2 & 14) | 432);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uku(nqd0Var, finVar, i, b);
        }
    }
}
