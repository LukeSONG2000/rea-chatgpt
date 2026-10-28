package defpackage;

import android.graphics.Matrix;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h391 {
    public static final fin a = new fin(-1415643420, new krn((byte) 2), false);

    public static final void a(rvi0 rvi0Var, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1857044552);
        int i3 = i & 6;
        y5a y5aVar = y5a.a;
        if (i3 == 0) {
            i2 = (mv10Var.h(y5aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ExploreFeedScrims");
            nqd0 nqd0VarG = b.g(y5aVar.a(kqd0Var, di1.c), 1.0f);
            int i4 = i2 & 112;
            boolean z = i4 == 32;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new lrn(rvi0Var, b);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarJ = m6r0.j(nqd0VarG, (Function2) objX);
            t3s0 t3s0Var = t3s0.a;
            i5a.a(nqd0VarA.A(to60.F(nqd0VarJ, t3s0Var, 1, 0L, false, mv10Var, 12)), mv10Var, 0);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ExploreFeedScrims");
            nqd0 nqd0VarG2 = b.g(y5aVar.a(kqd0Var, di1.i), 1.0f);
            boolean z2 = i4 == 32;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new oy5(rvi0Var, (byte) 13);
                mv10Var.x0(objX2);
            }
            i5a.a(nqd0VarA2.A(to60.F(m6r0.j(nqd0VarG2, (Function2) objX2), t3s0Var, 2, 0L, false, mv10Var, 12)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vgd((Object) rvi0Var, i, (byte) 2);
        }
    }

    public static final void b(gjc gjcVar, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        String str = gjcVar.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-700409432);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(gjcVar) : mv10Var.j(gjcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String str2 = gjcVar.g;
            if (!(str2 == null && str == null) && b6h0.a(str2, str, gjcVar.h, gjcVar.j)) {
                mv10Var.n0(-945862765);
                bv61.h(d.a(kqd0.a, "OrbitCalpicoProfilePicture").A(nqd0Var), gjcVar.b, gjcVar.g, gjcVar.h, gjcVar.j, false, null, false, false, null, mv10Var, (i2 >> 3) & 14, 992);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-945628064);
                gy00.v((i2 >> 6) & 14, finVar, mv10Var, false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zg9((Object) gjcVar, (Object) nqd0Var, (Object) finVar, i, (byte) 8);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        nqd0 nqd0Var2;
        Function0 function02;
        float f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1510640077);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            final vbu0 vbu0Var = (vbu0) mv10Var.l(bhu0.a);
            if (vbu0Var == vbu0.b) {
                float f2 = bbv0.a;
                f = 28.0f;
            } else {
                float f3 = bbv0.a;
                f = 24.0f;
            }
            final float f4 = f;
            nqd0Var2 = nqd0Var;
            function02 = function0;
            pks0.g.q(to60.S(405854898, true, new Function2() { // from class: i8z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        rgq0.e(vbu0Var == vbu0.b ? ph40.c : kf40.c, f4, null, d.a(kqd0.a, "TibroCustomizeSidebarItemContent"), false, 0L, mv10Var2, 384, 56);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), d.a(kqd0.a, "TibroCustomizeSidebarItemContent").A(c.e(11, nqd0Var, new cxq0(0), null, function0, false)), null, false, 0.0f, null, to60.S(1440339384, true, new gfs0((Object) vbu0Var, (byte) 5), mv10Var), mv10Var, 14155782, 60);
        } else {
            nqd0Var2 = nqd0Var;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k5q0(function02, nqd0Var2, i, b);
        }
    }

    public static float[] d(Matrix matrix) {
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        return new float[]{fArr[0], fArr[3], 0.0f, fArr[6], fArr[1], fArr[4], 0.0f, fArr[7], 0.0f, 0.0f, 1.0f, 0.0f, fArr[2], fArr[5], 0.0f, fArr[8]};
    }

    public static float e(m2q0 m2q0Var) {
        int iOrdinal = m2q0Var.ordinal();
        if (iOrdinal == 0) {
            return 1.0f;
        }
        if (iOrdinal == 1) {
            return 0.0f;
        }
        if (iOrdinal == 2) {
            return 0.5625f;
        }
        ql.c();
        return 0.0f;
    }

    public static String f(ws70 ws70Var) {
        nh01 hh01Var;
        Object obj;
        try {
            da11 da11Var = n3p.c;
            v07 v07Var = o3p.a;
            lp01 lp01VarA = faq0.a(da11Var);
            for (Map.Entry entry : new TreeMap(ws70Var.b).entrySet()) {
                lp01VarA.j.c((String) entry.getKey(), (String) entry.getValue());
            }
            hh01Var = new mh01(lp01VarA.b().h);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            obj = ((mh01) hh01Var).b;
        } else {
            if (!(hh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            obj = n3p.c.h;
        }
        return (String) obj;
    }

    public static final g88 g(cd8 cd8Var, rd8 rd8Var, ex exVar, Locale locale, ng8 ng8Var, h1p h1pVar, j9z j9zVar, x3x0 x3x0Var, rfy0 rfy0Var, jfi jfiVar, z1r0 z1r0Var, vu21 vu21Var) {
        return new g88(cd8Var, rd8Var, exVar, locale, ng8Var, h1pVar, j9zVar, x3x0Var, rfy0Var, jfiVar, z1r0Var, vu21Var);
    }

    public static final void h(fy1 fy1Var, dlk dlkVar, dlk dlkVar2, List list, hpm hpmVar) {
        String str;
        String strS = az81.s(dlkVar, list);
        String strS2 = az81.s(dlkVar2, list);
        int iOrdinal = hpmVar.ordinal();
        if (iOrdinal == 0) {
            str = "draft";
        } else {
            if (iOrdinal != 1) {
                il.f();
                return;
            }
            str = "thread";
        }
        kol.Companion.getClass();
        boolean zEquals = strS2 == null ? false : strS2.equals("fast");
        if ((strS == null ? false : strS.equals("fast")) != zEquals) {
            iu81.w(fy1Var, sp1.d, wbb0.d0(new i6j0("enabled", Boolean.valueOf(zEquals)), new i6j0("surface", str)));
        }
        boolean zEquals2 = strS2 == null ? false : strS2.equals("ultrafast");
        if ((strS != null ? strS.equals("ultrafast") : false) != zEquals2) {
            fy1Var.b(new brm(Boolean.valueOf(zEquals2), str, null, sza.d));
        }
    }
}
