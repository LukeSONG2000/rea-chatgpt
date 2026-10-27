package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uie0 extends yie0 {
    public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
            TypedArray typedArrayM = fl50.m(resources, theme, attributeSet, bu8.d);
            String string = typedArrayM.getString(0);
            if (string != null) {
                this.b = string;
            }
            String string2 = typedArrayM.getString(1);
            if (string2 != null) {
                this.a = vqt.w(string2);
            }
            this.c = fl50.l(xmlPullParser, "fillType") ? typedArrayM.getInt(2, 0) : 0;
            typedArrayM.recycle();
        }
    }
}
