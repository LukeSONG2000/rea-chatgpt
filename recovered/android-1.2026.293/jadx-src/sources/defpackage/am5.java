package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.widget.TextView;
import io.sentry.q;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class am5 {
    public final TextView a;
    public final j6p b;
    public Typeface c;
    public Typeface d;
    public String e;

    public am5(TextView textView, j6p j6pVar) {
        this.a = textView;
        this.b = j6pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str) {
        int i;
        String fontVariationSettings;
        boolean z;
        FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings;
        Typeface typeface = this.c;
        TextView textView = this.a;
        TextPaint paint = textView.getPaint();
        if (this.d != paint.getTypeface()) {
            q.z("FontVarSettings", "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint().");
            typeface = paint.getTypeface();
        }
        if (Build.VERSION.SDK_INT < 31 || (i = textView.getContext().getResources().getConfiguration().fontWeightAdjustment) == Integer.MAX_VALUE) {
            i = 0;
        }
        if (i == Integer.MAX_VALUE) {
            i = 0;
        }
        yl5 yl5Var = new yl5(typeface, str, i);
        cza0 cza0Var = zl5.a;
        Typeface typeface2 = (Typeface) cza0Var.b(yl5Var);
        if (typeface2 != null) {
            z = true;
        } else {
            Paint paint2 = zl5.b;
            if (paint2 == null) {
                paint2 = new Paint();
                zl5.b = paint2;
            }
            if (i != 0) {
                if (TextUtils.isEmpty(str)) {
                    fontVariationAxisArrFromFontVariationSettings = new FontVariationAxis[0];
                } else {
                    fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(str);
                    if (fontVariationAxisArrFromFontVariationSettings == null) {
                        fontVariationSettings = str;
                        z = true;
                    }
                    if (Objects.equals(paint2.getFontVariationSettings(), fontVariationSettings)) {
                        paint2.setFontVariationSettings(null);
                    }
                    paint2.setTypeface(typeface);
                    if (paint2.setFontVariationSettings(fontVariationSettings)) {
                        typeface2 = null;
                    } else {
                        typeface2 = paint2.getTypeface();
                        cza0Var.c(yl5Var, typeface2);
                    }
                }
                int i2 = 0;
                boolean z2 = false;
                while (true) {
                    if (i2 >= fontVariationAxisArrFromFontVariationSettings.length) {
                        break;
                    }
                    FontVariationAxis fontVariationAxis = fontVariationAxisArrFromFontVariationSettings[i2];
                    if ("wght".equals(fontVariationAxis.getTag())) {
                        float styleValue = fontVariationAxis.getStyleValue() + i;
                        fontVariationAxisArrFromFontVariationSettings[i2] = new FontVariationAxis("wght", styleValue >= 1.0f ? Math.min(styleValue, 1000.0f) : 1.0f);
                        z2 = true;
                    }
                    i2++;
                }
                z = true;
                if (!z2) {
                    FontVariationAxis[] fontVariationAxisArr = new FontVariationAxis[fontVariationAxisArrFromFontVariationSettings.length + 1];
                    System.arraycopy(fontVariationAxisArrFromFontVariationSettings, 0, fontVariationAxisArr, 0, fontVariationAxisArrFromFontVariationSettings.length);
                    float f = i + 400;
                    fontVariationAxisArr[fontVariationAxisArrFromFontVariationSettings.length] = new FontVariationAxis("wght", f >= 1.0f ? Math.min(f, 1000.0f) : 1.0f);
                    fontVariationAxisArrFromFontVariationSettings = fontVariationAxisArr;
                }
                fontVariationSettings = FontVariationAxis.toFontVariationSettings(fontVariationAxisArrFromFontVariationSettings);
                if (Objects.equals(paint2.getFontVariationSettings(), fontVariationSettings)) {
                }
                paint2.setTypeface(typeface);
                if (paint2.setFontVariationSettings(fontVariationSettings)) {
                }
            }
        }
        if (typeface2 == null) {
            return false;
        }
        this.d = typeface2;
        this.b.accept(typeface2);
        this.e = str;
        return z;
    }
}
