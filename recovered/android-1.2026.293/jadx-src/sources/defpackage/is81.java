package defpackage;

import android.app.Application;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextPaint;
import android.util.Base64;
import com.snap.valdi.utils.b;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class is81 {
    public static final fin a = new fin(-166656131, new uon(3), false);

    public static long a(boolean z, int i, int i2, long j, long j2, int i3, boolean z2, long j3, long j4, long j5, long j6) {
        if (j6 != Long.MAX_VALUE && z2) {
            if (i3 != 0) {
                long j7 = j2 + 900000;
                if (j6 < j7) {
                    return j7;
                }
            }
            return j6;
        }
        if (z) {
            long jScalb = i2 == 2 ? j * ((long) i) : (long) Math.scalb(j, i - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j2 + jScalb;
        }
        if (z2) {
            long j8 = i3 == 0 ? j2 + j3 : j2 + j5;
            return (j4 == j5 || i3 != 0) ? j8 : (j5 - j4) + j8;
        }
        if (j2 == -1) {
            return Long.MAX_VALUE;
        }
        return j2 + j3;
    }

    public static final int b(Object obj) {
        int iB = 0;
        if (obj != null) {
            if (obj instanceof f0x) {
                ((f0x) obj).dispose();
                return 1;
            }
            if (obj instanceof o0x) {
                b bVar = (b) ((o0x) obj);
                s621.U0.getClass();
                r621.b.disposeObject(bVar.getClass(), bVar);
                return 1;
            }
            if (obj instanceof List) {
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    iB += b(it.next());
                }
                return iB;
            }
            if (obj instanceof Map) {
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    iB = b(entry.getValue()) + b(entry.getKey()) + iB;
                }
            }
        }
        return iB;
    }

    public static final String c(String str) {
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            if (bArrDecode != null) {
                return new String(bArrDecode, gve.a);
            }
            return null;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final qe2 d(Resources resources, int i) {
        return new qe2(((BitmapDrawable) resources.getDrawable(i, null)).getBitmap());
    }

    public static final zfe0 e(Function1 function1) {
        age0 age0Var = new age0();
        function1.invoke(age0Var);
        boolean z = age0Var.b;
        int i = age0Var.c;
        boolean z2 = age0Var.d;
        boolean z3 = age0Var.e;
        yfe0 yfe0Var = age0Var.a;
        return new zfe0(z, false, i, z2, z3, yfe0Var.a, yfe0Var.b);
    }

    public static final xwi f() {
        return new xwi();
    }

    public static final ion0 g(fqn0 fqn0Var, jhr jhrVar, hgn0 hgn0Var, sin0 sin0Var, y600 y600Var, xdg0 xdg0Var, j9z j9zVar, fy1 fy1Var, qu51 qu51Var, pix0 pix0Var, xu xuVar, r0w0 r0w0Var, Application application, z1r0 z1r0Var, gor0 gor0Var, vu21 vu21Var) {
        return new ion0(fqn0Var, jhrVar, hgn0Var, sin0Var, y600Var, xdg0Var, j9zVar, fy1Var, qu51Var, pix0Var, xuVar, r0w0Var, application, z1r0Var, gor0Var, vu21Var);
    }

    public static final void h(TextPaint textPaint, float f) {
        if (Float.isNaN(f)) {
            return;
        }
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        textPaint.setAlpha(Math.round(f * 255.0f));
    }
}
