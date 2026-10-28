package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r921 extends s921 {
    public final Matrix a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public String k;

    public r921(r921 r921Var, wb6 wb6Var) {
        t921 p921Var;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.k = null;
        this.c = r921Var.c;
        this.d = r921Var.d;
        this.e = r921Var.e;
        this.f = r921Var.f;
        this.g = r921Var.g;
        this.h = r921Var.h;
        this.i = r921Var.i;
        String str = r921Var.k;
        this.k = str;
        if (str != null) {
            wb6Var.put(str, this);
        }
        matrix.set(r921Var.j);
        ArrayList arrayList = r921Var.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof r921) {
                this.b.add(new r921((r921) obj, wb6Var));
            } else {
                if (obj instanceof q921) {
                    q921 q921Var = (q921) obj;
                    q921 q921Var2 = new q921(q921Var);
                    q921Var2.e = 0.0f;
                    q921Var2.g = 1.0f;
                    q921Var2.h = 1.0f;
                    q921Var2.i = 0.0f;
                    q921Var2.j = 1.0f;
                    q921Var2.k = 0.0f;
                    q921Var2.l = Paint.Cap.BUTT;
                    q921Var2.m = Paint.Join.MITER;
                    q921Var2.n = 4.0f;
                    q921Var2.d = q921Var.d;
                    q921Var2.e = q921Var.e;
                    q921Var2.g = q921Var.g;
                    q921Var2.f = q921Var.f;
                    q921Var2.c = q921Var.c;
                    q921Var2.h = q921Var.h;
                    q921Var2.i = q921Var.i;
                    q921Var2.j = q921Var.j;
                    q921Var2.k = q921Var.k;
                    q921Var2.l = q921Var.l;
                    q921Var2.m = q921Var.m;
                    q921Var2.n = q921Var.n;
                    p921Var = q921Var2;
                } else {
                    if (!(obj instanceof p921)) {
                        jl.d("Unknown object in the tree!");
                        throw null;
                    }
                    p921Var = new p921((p921) obj);
                }
                this.b.add(p921Var);
                Object obj2 = p921Var.b;
                if (obj2 != null) {
                    wb6Var.put(obj2, p921Var);
                }
            }
        }
    }

    @Override // defpackage.s921
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((s921) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.s921
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return zB;
            }
            zB |= ((s921) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray typedArrayN = o8p0.n(resources, theme, attributeSet, gfe.b);
        float f = this.c;
        if (o8p0.k(xmlPullParser, "rotation")) {
            f = typedArrayN.getFloat(5, f);
        }
        this.c = f;
        this.d = typedArrayN.getFloat(1, this.d);
        this.e = typedArrayN.getFloat(2, this.e);
        float f2 = this.f;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
            f2 = typedArrayN.getFloat(3, f2);
        }
        this.f = f2;
        float f3 = this.g;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
            f3 = typedArrayN.getFloat(4, f3);
        }
        this.g = f3;
        float f4 = this.h;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
            f4 = typedArrayN.getFloat(6, f4);
        }
        this.h = f4;
        float f5 = this.i;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
            f5 = typedArrayN.getFloat(7, f5);
        }
        this.i = f5;
        String string = typedArrayN.getString(0);
        if (string != null) {
            this.k = string;
        }
        d();
        typedArrayN.recycle();
    }

    public final void d() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            d();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            d();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            d();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            d();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            d();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            d();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            d();
        }
    }

    public r921() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.k = null;
    }
}
