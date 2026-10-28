package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p921 extends t921 {
    public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
            TypedArray typedArrayN = o8p0.n(resources, theme, attributeSet, gfe.d);
            String string = typedArrayN.getString(0);
            if (string != null) {
                this.b = string;
            }
            String string2 = typedArrayN.getString(1);
            if (string2 != null) {
                this.a = ys71.l(string2);
            }
            this.c = o8p0.k(xmlPullParser, "fillType") ? typedArrayN.getInt(2, 0) : 0;
            typedArrayN.recycle();
        }
    }
}
