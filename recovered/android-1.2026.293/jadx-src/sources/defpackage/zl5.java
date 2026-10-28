package defpackage;

import android.graphics.Paint;
import android.widget.TextView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zl5 {
    public static final cza0 a = new cza0(30);
    public static Paint b;

    public static int a(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    public static String b(TextView textView) {
        return textView.getFontVariationSettings();
    }

    public static void c(TextView textView, int i, int i2, int i3) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, 0);
    }

    public static void d(TextView textView, int[] iArr) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, 0);
    }

    public static void e(TextView textView, String str) {
        if (Objects.equals(textView.getFontVariationSettings(), str)) {
            textView.setFontVariationSettings("");
        }
        textView.setFontVariationSettings(str);
    }
}
