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
import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cje0 extends tie0 {
    public static final PorterDuff.Mode j = PorterDuff.Mode.SRC_IN;
    public aje0 b;
    public PorterDuffColorFilter c;
    public ColorFilter d;
    public boolean e;
    public boolean f;
    public final float[] g;
    public final Matrix h;
    public final Rect i;

    public cje0(aje0 aje0Var) {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = aje0Var;
        this.c = a(aje0Var.c, aje0Var.d);
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
        m98.y(drawable);
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
        int iMin = Math.min(Barcode.FORMAT_PDF417, iWidth);
        int iMin2 = Math.min(Barcode.FORMAT_PDF417, (int) (rect.height() * fAbs2));
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && m98.H(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        this.b.b(iMin, iMin2);
        boolean z = this.f;
        aje0 aje0Var = this.b;
        if (!z) {
            aje0Var.g(iMin, iMin2);
        } else if (!aje0Var.a()) {
            this.b.g(iMin, iMin2);
            this.b.f();
        }
        this.b.c(canvas, colorFilter, rect);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        return drawable != null ? m98.F(drawable) : this.b.b.getRootAlpha();
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
        return drawable != null ? m98.G(drawable) : this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null) {
            return new bje0(this.a.getConstantState());
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
            m98.L(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        aje0 aje0Var = this.b;
        aje0Var.b = new zie0();
        TypedArray typedArrayM = fl50.m(resources, theme, attributeSet, bu8.a);
        aje0 aje0Var2 = this.b;
        zie0 zie0Var = aje0Var2.b;
        int i = fl50.l(xmlPullParser, "tintMode") ? typedArrayM.getInt(6, -1) : -1;
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
        aje0Var2.d = mode;
        ColorStateList colorStateListJ = fl50.j(typedArrayM, xmlPullParser, theme);
        if (colorStateListJ != null) {
            aje0Var2.c = colorStateListJ;
        }
        boolean z = aje0Var2.e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z = typedArrayM.getBoolean(5, z);
        }
        aje0Var2.e = z;
        float f = zie0Var.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = typedArrayM.getFloat(7, f);
        }
        zie0Var.j = f;
        float f2 = zie0Var.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = typedArrayM.getFloat(8, f2);
        }
        zie0Var.k = f2;
        if (zie0Var.j <= 0.0f) {
            throw new XmlPullParserException(typedArrayM.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 <= 0.0f) {
            throw new XmlPullParserException(typedArrayM.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        zie0Var.h = typedArrayM.getDimension(3, zie0Var.h);
        int i2 = 2;
        float dimension = typedArrayM.getDimension(2, zie0Var.i);
        zie0Var.i = dimension;
        if (zie0Var.h <= 0.0f) {
            throw new XmlPullParserException(typedArrayM.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArrayM.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = zie0Var.getAlpha();
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
            alpha = typedArrayM.getFloat(4, alpha);
        }
        zie0Var.setAlpha(alpha);
        String string = typedArrayM.getString(0);
        if (string != null) {
            zie0Var.m = string;
            zie0Var.o.put(string, zie0Var);
        }
        typedArrayM.recycle();
        aje0Var.a = getChangingConfigurations();
        int i3 = 1;
        aje0Var.k = true;
        aje0 aje0Var3 = this.b;
        zie0 zie0Var2 = aje0Var3.b;
        ArrayDeque arrayDeque = new ArrayDeque();
        wie0 wie0Var = zie0Var2.g;
        kr3 kr3Var = zie0Var2.o;
        arrayDeque.push(wie0Var);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        while (eventType != i3 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == i2) {
                String name = xmlPullParser.getName();
                wie0 wie0Var2 = (wie0) arrayDeque.peek();
                if (wie0Var2 != null) {
                    ArrayList arrayList = wie0Var2.b;
                    if ("path".equals(name)) {
                        vie0 vie0Var = new vie0();
                        vie0Var.c(resources, xmlPullParser, attributeSet, theme);
                        arrayList.add(vie0Var);
                        if (vie0Var.getPathName() != null) {
                            kr3Var.put(vie0Var.getPathName(), vie0Var);
                        }
                        aje0Var3.a = aje0Var3.a;
                        z2 = false;
                    } else if ("clip-path".equals(name)) {
                        uie0 uie0Var = new uie0();
                        uie0Var.c(resources, xmlPullParser, attributeSet, theme);
                        arrayList.add(uie0Var);
                        if (uie0Var.getPathName() != null) {
                            kr3Var.put(uie0Var.getPathName(), uie0Var);
                        }
                        aje0Var3.a = aje0Var3.a;
                    } else if ("group".equals(name)) {
                        wie0 wie0Var3 = new wie0();
                        wie0Var3.c(resources, xmlPullParser, attributeSet, theme);
                        arrayList.add(wie0Var3);
                        arrayDeque.push(wie0Var3);
                        if (wie0Var3.getGroupName() != null) {
                            kr3Var.put(wie0Var3.getGroupName(), wie0Var3);
                        }
                        aje0Var3.a = aje0Var3.a;
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
        this.c = a(aje0Var.c, aje0Var.d);
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
        return drawable != null ? m98.M(drawable) : this.b.e;
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
        aje0 aje0Var = this.b;
        if (aje0Var == null) {
            return false;
        }
        if (aje0Var.d()) {
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
            this.b = new aje0(this.b);
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
        aje0 aje0Var = this.b;
        ColorStateList colorStateList = aje0Var.c;
        if (colorStateList == null || (mode = aje0Var.d) == null) {
            z = false;
        } else {
            this.c = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        if (!aje0Var.d() || !aje0Var.e(iArr)) {
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
            m98.a0(drawable, z);
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
            m98.d0(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            m98.e0(drawable, colorStateList);
            return;
        }
        aje0 aje0Var = this.b;
        if (aje0Var.c != colorStateList) {
            aje0Var.c = colorStateList;
            this.c = a(colorStateList, aje0Var.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            m98.f0(drawable, mode);
            return;
        }
        aje0 aje0Var = this.b;
        if (aje0Var.d != mode) {
            aje0Var.d = mode;
            this.c = a(aje0Var.c, mode);
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

    public cje0() {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = new aje0();
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
