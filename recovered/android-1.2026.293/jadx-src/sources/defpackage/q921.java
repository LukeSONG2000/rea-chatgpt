package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q921 extends t921 {
    public rcn d;
    public rcn f;
    public float e = 0.0f;
    public float g = 1.0f;
    public float h = 1.0f;
    public float i = 0.0f;
    public float j = 1.0f;
    public float k = 0.0f;
    public Paint.Cap l = Paint.Cap.BUTT;
    public Paint.Join m = Paint.Join.MITER;
    public float n = 4.0f;

    @Override // defpackage.s921
    public final boolean a() {
        return this.f.b() || this.d.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    @Override // defpackage.s921
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int[] iArr) {
        boolean z;
        rcn rcnVar = this.f;
        boolean z2 = true;
        if (rcnVar.b()) {
            ColorStateList colorStateList = rcnVar.b;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != rcnVar.c) {
                rcnVar.c = colorForState;
                z = true;
            } else {
                z = false;
            }
        }
        rcn rcnVar2 = this.d;
        if (rcnVar2.b()) {
            ColorStateList colorStateList2 = rcnVar2.b;
            int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
            if (colorForState2 != rcnVar2.c) {
                rcnVar2.c = colorForState2;
            } else {
                z2 = false;
            }
        }
        return z | z2;
    }

    public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray typedArrayN = o8p0.n(resources, theme, attributeSet, gfe.c);
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
            String string = typedArrayN.getString(0);
            if (string != null) {
                this.b = string;
            }
            String string2 = typedArrayN.getString(2);
            if (string2 != null) {
                this.a = ys71.l(string2);
            }
            this.f = o8p0.g(typedArrayN, xmlPullParser, theme, "fillColor", 1);
            float f = this.h;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                f = typedArrayN.getFloat(12, f);
            }
            this.h = f;
            int i = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayN.getInt(8, -1) : -1;
            Paint.Cap cap = this.l;
            if (i == 0) {
                cap = Paint.Cap.BUTT;
            } else if (i == 1) {
                cap = Paint.Cap.ROUND;
            } else if (i == 2) {
                cap = Paint.Cap.SQUARE;
            }
            this.l = cap;
            int i2 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayN.getInt(9, -1) : -1;
            Paint.Join join = this.m;
            if (i2 == 0) {
                join = Paint.Join.MITER;
            } else if (i2 == 1) {
                join = Paint.Join.ROUND;
            } else if (i2 == 2) {
                join = Paint.Join.BEVEL;
            }
            this.m = join;
            float f2 = this.n;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                f2 = typedArrayN.getFloat(10, f2);
            }
            this.n = f2;
            this.d = o8p0.g(typedArrayN, xmlPullParser, theme, "strokeColor", 3);
            float f3 = this.g;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                f3 = typedArrayN.getFloat(11, f3);
            }
            this.g = f3;
            float f4 = this.e;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                f4 = typedArrayN.getFloat(4, f4);
            }
            this.e = f4;
            float f5 = this.j;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                f5 = typedArrayN.getFloat(6, f5);
            }
            this.j = f5;
            float f6 = this.k;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                f6 = typedArrayN.getFloat(7, f6);
            }
            this.k = f6;
            float f7 = this.i;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                f7 = typedArrayN.getFloat(5, f7);
            }
            this.i = f7;
            int i3 = this.c;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                i3 = typedArrayN.getInt(13, i3);
            }
            this.c = i3;
        }
        typedArrayN.recycle();
    }

    public float getFillAlpha() {
        return this.h;
    }

    public int getFillColor() {
        return this.f.c;
    }

    public float getStrokeAlpha() {
        return this.g;
    }

    public int getStrokeColor() {
        return this.d.c;
    }

    public float getStrokeWidth() {
        return this.e;
    }

    public float getTrimPathEnd() {
        return this.j;
    }

    public float getTrimPathOffset() {
        return this.k;
    }

    public float getTrimPathStart() {
        return this.i;
    }

    public void setFillAlpha(float f) {
        this.h = f;
    }

    public void setFillColor(int i) {
        this.f.c = i;
    }

    public void setStrokeAlpha(float f) {
        this.g = f;
    }

    public void setStrokeColor(int i) {
        this.d.c = i;
    }

    public void setStrokeWidth(float f) {
        this.e = f;
    }

    public void setTrimPathEnd(float f) {
        this.j = f;
    }

    public void setTrimPathOffset(float f) {
        this.k = f;
    }

    public void setTrimPathStart(float f) {
        this.i = f;
    }
}
