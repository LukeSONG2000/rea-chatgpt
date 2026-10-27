package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wie0 extends xie0 {
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

    public wie0(wie0 wie0Var, kr3 kr3Var) {
        yie0 uie0Var;
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
        this.c = wie0Var.c;
        this.d = wie0Var.d;
        this.e = wie0Var.e;
        this.f = wie0Var.f;
        this.g = wie0Var.g;
        this.h = wie0Var.h;
        this.i = wie0Var.i;
        String str = wie0Var.k;
        this.k = str;
        if (str != null) {
            kr3Var.put(str, this);
        }
        matrix.set(wie0Var.j);
        ArrayList arrayList = wie0Var.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof wie0) {
                this.b.add(new wie0((wie0) obj, kr3Var));
            } else {
                if (obj instanceof vie0) {
                    vie0 vie0Var = (vie0) obj;
                    vie0 vie0Var2 = new vie0(vie0Var);
                    vie0Var2.e = 0.0f;
                    vie0Var2.g = 1.0f;
                    vie0Var2.h = 1.0f;
                    vie0Var2.i = 0.0f;
                    vie0Var2.j = 1.0f;
                    vie0Var2.k = 0.0f;
                    vie0Var2.l = Paint.Cap.BUTT;
                    vie0Var2.m = Paint.Join.MITER;
                    vie0Var2.n = 4.0f;
                    vie0Var2.d = vie0Var.d;
                    vie0Var2.e = vie0Var.e;
                    vie0Var2.g = vie0Var.g;
                    vie0Var2.f = vie0Var.f;
                    vie0Var2.c = vie0Var.c;
                    vie0Var2.h = vie0Var.h;
                    vie0Var2.i = vie0Var.i;
                    vie0Var2.j = vie0Var.j;
                    vie0Var2.k = vie0Var.k;
                    vie0Var2.l = vie0Var.l;
                    vie0Var2.m = vie0Var.m;
                    vie0Var2.n = vie0Var.n;
                    uie0Var = vie0Var2;
                } else {
                    if (!(obj instanceof uie0)) {
                        hs0.l("Unknown object in the tree!");
                        throw null;
                    }
                    uie0Var = new uie0((uie0) obj);
                }
                this.b.add(uie0Var);
                Object obj2 = uie0Var.b;
                if (obj2 != null) {
                    kr3Var.put(obj2, uie0Var);
                }
            }
        }
    }

    @Override // defpackage.xie0
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((xie0) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.xie0
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return zB;
            }
            zB |= ((xie0) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray typedArrayM = fl50.m(resources, theme, attributeSet, bu8.b);
        float f = this.c;
        if (fl50.l(xmlPullParser, "rotation")) {
            f = typedArrayM.getFloat(5, f);
        }
        this.c = f;
        this.d = typedArrayM.getFloat(1, this.d);
        this.e = typedArrayM.getFloat(2, this.e);
        float f2 = this.f;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
            f2 = typedArrayM.getFloat(3, f2);
        }
        this.f = f2;
        float f3 = this.g;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
            f3 = typedArrayM.getFloat(4, f3);
        }
        this.g = f3;
        float f4 = this.h;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
            f4 = typedArrayM.getFloat(6, f4);
        }
        this.h = f4;
        float f5 = this.i;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
            f5 = typedArrayM.getFloat(7, f5);
        }
        this.i = f5;
        String string = typedArrayM.getString(0);
        if (string != null) {
            this.k = string;
        }
        d();
        typedArrayM.recycle();
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

    public wie0() {
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
