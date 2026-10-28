package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ym01 {
    public static final ThreadLocal a = new ThreadLocal();

    public static Typeface a(Typeface typeface, eg10 eg10Var, Context context) {
        String strB;
        boolean z;
        float fA;
        if (typeface == null) {
            return null;
        }
        List list = eg10Var.a;
        List list2 = eg10Var.a;
        if (list.isEmpty()) {
            return typeface;
        }
        ThreadLocal threadLocal = a;
        Paint paint = (Paint) threadLocal.get();
        if (paint == null) {
            paint = new Paint();
            threadLocal.set(paint);
        }
        paint.setFontVariationSettings(null);
        paint.setTypeface(typeface);
        cwu cwuVarF = c1s0.f(context);
        int iW = a8f0.w(context);
        if (iW == 0) {
            strB = ow90.b(list2, null, new bie0(cwuVarF), 31);
        } else {
            int size = list2.size();
            int i = 0;
            String str = "";
            boolean z2 = false;
            while (i < size) {
                bg10 bg10Var = (bg10) list2.get(i);
                if (kdd.l(bg10Var.b(), "wght")) {
                    fA = w0a0.n(bg10Var.a() + iW, 1.0f, 1000.0f);
                    z = true;
                } else {
                    z = z2;
                    fA = bg10Var.a();
                }
                if (i != 0) {
                    str = ((Object) str) + ",";
                }
                str = ((Object) str) + "'" + bg10Var.b() + "' " + fA;
                i++;
                z2 = z;
            }
            if (z2) {
                strB = str;
            } else {
                float fN = w0a0.n(iW + 400.0f, 1.0f, 1000.0f);
                if (!list2.isEmpty()) {
                    str = ((Object) str) + ",";
                }
                strB = ((Object) str) + "'wght' " + fN;
            }
        }
        paint.setFontVariationSettings(strB);
        return paint.getTypeface();
    }
}
