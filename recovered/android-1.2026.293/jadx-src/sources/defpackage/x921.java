package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x921 extends o921 {
    public static final PorterDuff.Mode j = PorterDuff.Mode.SRC_IN;
    public v921 b;
    public PorterDuffColorFilter c;
    public ColorFilter d;
    public boolean e;
    public boolean f;
    public final float[] g;
    public final Matrix h;
    public final Rect i;

    public x921(v921 v921Var) {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = v921Var;
        this.c = a(v921Var.c, v921Var.d);
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable == null) {
            return false;
        }
        mt81.g(drawable);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.i;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.d;
        if (colorFilter == null) {
            colorFilter = this.c;
        }
        Matrix matrix = this.h;
        canvas.getMatrix(matrix);
        float[] fArr = this.g;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, (int) (rect.height() * fAbs2));
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && mt81.k(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        this.b.b(iMin, iMin2);
        boolean z = this.f;
        v921 v921Var = this.b;
        if (!z) {
            v921Var.g(iMin, iMin2);
        } else if (!v921Var.a()) {
            this.b.g(iMin, iMin2);
            this.b.f();
        }
        this.b.c(canvas, colorFilter, rect);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        return drawable != null ? mt81.h(drawable) : this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.b.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        return drawable != null ? mt81.i(drawable) : this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null) {
            return new w921(this.a.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.b.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.b.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.a;
        if (drawable != null) {
            mt81.m(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        v921 v921Var = this.b;
        v921Var.b = new u921();
        TypedArray typedArrayN = o8p0.n(resources, theme, attributeSet, gfe.a);
        v921 v921Var2 = this.b;
        u921 u921Var = v921Var2.b;
        int i = o8p0.k(xmlPullParser, "tintMode") ? typedArrayN.getInt(6, -1) : -1;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i != 5) {
            if (i != 9) {
                switch (i) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        v921Var2.d = mode;
        ColorStateList colorStateListF = o8p0.f(typedArrayN, xmlPullParser, theme);
        if (colorStateListF != null) {
            v921Var2.c = colorStateListF;
        }
        boolean z = v921Var2.e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z = typedArrayN.getBoolean(5, z);
        }
        v921Var2.e = z;
        float f = u921Var.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = typedArrayN.getFloat(7, f);
        }
        u921Var.j = f;
        float f2 = u921Var.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = typedArrayN.getFloat(8, f2);
        }
        u921Var.k = f2;
        if (u921Var.j <= 0.0f) {
            throw new XmlPullParserException(typedArrayN.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 <= 0.0f) {
            throw new XmlPullParserException(typedArrayN.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        u921Var.h = typedArrayN.getDimension(3, u921Var.h);
        int i2 = 2;
        float dimension = typedArrayN.getDimension(2, u921Var.i);
        u921Var.i = dimension;
        if (u921Var.h <= 0.0f) {
            throw new XmlPullParserException(typedArrayN.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArrayN.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = u921Var.getAlpha();
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
            alpha = typedArrayN.getFloat(4, alpha);
        }
        u921Var.setAlpha(alpha);
        String string = typedArrayN.getString(0);
        if (string != null) {
            u921Var.m = string;
            u921Var.o.put(string, u921Var);
        }
        typedArrayN.recycle();
        v921Var.a = getChangingConfigurations();
        int i3 = 1;
        v921Var.k = true;
        v921 v921Var3 = this.b;
        u921 u921Var2 = v921Var3.b;
        ArrayDeque arrayDeque = new ArrayDeque();
        r921 r921Var = u921Var2.g;
        wb6 wb6Var = u921Var2.o;
        arrayDeque.push(r921Var);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        while (eventType != i3 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == i2) {
                String name = xmlPullParser.getName();
                r921 r921Var2 = (r921) arrayDeque.peek();
                if (r921Var2 != null) {
                    ArrayList arrayList = r921Var2.b;
                    if ("path".equals(name)) {
                        q921 q921Var = new q921();
                        q921Var.c(resources, xmlPullParser, attributeSet, theme);
                        arrayList.add(q921Var);
                        if (q921Var.getPathName() != null) {
                            wb6Var.put(q921Var.getPathName(), q921Var);
                        }
                        v921Var3.a = v921Var3.a;
                        z2 = false;
                    } else if ("clip-path".equals(name)) {
                        p921 p921Var = new p921();
                        p921Var.c(resources, xmlPullParser, attributeSet, theme);
                        arrayList.add(p921Var);
                        if (p921Var.getPathName() != null) {
                            wb6Var.put(p921Var.getPathName(), p921Var);
                        }
                        v921Var3.a = v921Var3.a;
                    } else if ("group".equals(name)) {
                        r921 r921Var3 = new r921();
                        r921Var3.c(resources, xmlPullParser, attributeSet, theme);
                        arrayList.add(r921Var3);
                        arrayDeque.push(r921Var3);
                        if (r921Var3.getGroupName() != null) {
                            wb6Var.put(r921Var3.getGroupName(), r921Var3);
                        }
                        v921Var3.a = v921Var3.a;
                    }
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
            i3 = 1;
            i2 = 2;
        }
        if (z2) {
            throw new XmlPullParserException("no path defined");
        }
        this.c = a(v921Var.c, v921Var.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        return drawable != null ? mt81.n(drawable) : this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        v921 v921Var = this.b;
        if (v921Var == null) {
            return false;
        }
        if (v921Var.d()) {
            return true;
        }
        ColorStateList colorStateList = this.b.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.e && super.mutate() == this) {
            this.b = new v921(this.b);
            this.e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        v921 v921Var = this.b;
        ColorStateList colorStateList = v921Var.c;
        if (colorStateList == null || (mode = v921Var.d) == null) {
            z = false;
        } else {
            this.c = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        if (!v921Var.d() || !v921Var.e(iArr)) {
            return z;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j2);
        } else {
            super.scheduleSelf(runnable, j2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            mt81.t(drawable, z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.d = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            mt81.w(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            mt81.x(drawable, colorStateList);
            return;
        }
        v921 v921Var = this.b;
        if (v921Var.c != colorStateList) {
            v921Var.c = colorStateList;
            this.c = a(colorStateList, v921Var.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            mt81.y(drawable, mode);
            return;
        }
        v921 v921Var = this.b;
        if (v921Var.d != mode) {
            v921Var.d = mode;
            this.c = a(v921Var.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public x921() {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = new v921();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
