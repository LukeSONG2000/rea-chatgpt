package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import io.sentry.l;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class df3 {
    public final TextView a;
    public nun b;
    public nun c;
    public nun d;
    public nun e;
    public nun f;
    public nun g;
    public nun h;
    public final lf3 i;
    public int j = 0;
    public int k = -1;
    public Typeface l;
    public boolean m;

    public df3(TextView textView) {
        this.a = textView;
        this.i = new lf3(textView);
    }

    public static nun c(Context context, zd3 zd3Var, int i) {
        ColorStateList colorStateListG;
        synchronized (zd3Var) {
            colorStateListG = zd3Var.a.g(context, i);
        }
        if (colorStateListG == null) {
            return null;
        }
        nun nunVar = new nun();
        nunVar.b = true;
        nunVar.c = colorStateListG;
        return nunVar;
    }

    public final void a(Drawable drawable, nun nunVar) {
        if (drawable == null || nunVar == null) {
            return;
        }
        int[] drawableState = this.a.getDrawableState();
        PorterDuff.Mode mode = zd3.b;
        zo50.i(drawable, nunVar, drawableState);
    }

    public final void b() {
        nun nunVar = this.b;
        TextView textView = this.a;
        if (nunVar != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    public final ColorStateList d() {
        nun nunVar = this.h;
        if (nunVar != null) {
            return (ColorStateList) nunVar.c;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        nun nunVar = this.h;
        if (nunVar != null) {
            return (PorterDuff.Mode) nunVar.d;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:231:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:246:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(AttributeSet attributeSet, int i) {
        boolean z;
        boolean z2;
        String string;
        String string2;
        int i2;
        float dimensionPixelSize;
        int i3;
        ColorStateList colorStateList;
        int resourceId;
        int i4;
        int resourceId2;
        TextView textView = this.a;
        Context context = textView.getContext();
        zd3 zd3VarA = zd3.a();
        int[] iArr = ml40.h;
        i1c0 i1c0VarE = i1c0.e(context, attributeSet, iArr, i);
        pse0.l(textView, textView.getContext(), iArr, attributeSet, (TypedArray) i1c0VarE.b, i);
        TypedArray typedArray = (TypedArray) i1c0VarE.b;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.b = c(context, zd3VarA, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.c = c(context, zd3VarA, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.d = c(context, zd3VarA, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.e = c(context, zd3VarA, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f = c(context, zd3VarA, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.g = c(context, zd3VarA, typedArray.getResourceId(6, 0));
        }
        i1c0VarE.f();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = ml40.w;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            i1c0 i1c0Var = new i1c0(context, typedArrayObtainStyledAttributes);
            if (z3 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z = false;
                z2 = false;
            } else {
                z2 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z = true;
            }
            m(context, i1c0Var);
            string2 = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            string = (Build.VERSION.SDK_INT < 26 || !typedArrayObtainStyledAttributes.hasValue(13)) ? null : typedArrayObtainStyledAttributes.getString(13);
            i1c0Var.f();
        } else {
            z = false;
            z2 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        i1c0 i1c0Var2 = new i1c0(context, typedArrayObtainStyledAttributes2);
        if (!z3 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z2 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z = true;
        }
        boolean z4 = z2;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26 && typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i5 >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, i1c0Var2);
        i1c0Var2.f();
        if (!z3 && z) {
            textView.setAllCaps(z4);
        }
        Typeface typeface = this.l;
        if (typeface != null) {
            if (this.k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            bf3.d(textView, string);
        }
        if (string2 != null) {
            af3.b(textView, af3.a(string2));
        }
        lf3 lf3Var = this.i;
        Context context2 = lf3Var.j;
        int[] iArr3 = ml40.i;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = lf3Var.i;
        pse0.l(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            lf3Var.a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i6 = 0; i6 < length; i6++) {
                    iArr4[i6] = typedArrayObtainTypedArray.getDimensionPixelSize(i6, -1);
                }
                lf3Var.f = lf3.b(iArr4);
                lf3Var.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!lf3Var.j()) {
            lf3Var.a = 0;
        } else if (lf3Var.a == 1) {
            if (!lf3Var.g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i4 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i4 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i4, 112.0f, displayMetrics);
                }
                float f = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                lf3Var.k(dimension2, f, dimension);
            }
            lf3Var.h();
        }
        if (sze0.c && lf3Var.a != 0) {
            int[] iArr5 = lf3Var.f;
            if (iArr5.length > 0) {
                if (bf3.a(textView) != -1.0f) {
                    bf3.b(textView, Math.round(lf3Var.d), Math.round(lf3Var.e), Math.round(lf3Var.c), 0);
                } else {
                    bf3.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? zd3VarA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? zd3VarA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? zd3VarA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? zd3VarA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? zd3VarA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? zd3VarA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableB5 == null) {
                drawableB5 = compoundDrawablesRelative[0];
            }
            if (drawableB2 == null) {
                drawableB2 = compoundDrawablesRelative[1];
            }
            if (drawableB6 == null) {
                drawableB6 = compoundDrawablesRelative[2];
            }
            if (drawableB4 == null) {
                drawableB4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawablesRelative2[1];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableB2, compoundDrawablesRelative2[2], drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = is0.e(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            textView.setCompoundDrawableTintMode(nom.c(typedArrayObtainStyledAttributes4.getInt(12, -1), null));
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue != null && typedValuePeekValue.type == 5) {
                int i7 = typedValuePeekValue.data;
                int i8 = i7 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i7);
                i3 = i8;
                i2 = -1;
                typedArrayObtainStyledAttributes4.recycle();
                if (dimensionPixelSize2 != i2) {
                    oi90.v(textView, dimensionPixelSize2);
                }
                if (dimensionPixelSize3 != i2) {
                    oi90.w(textView, dimensionPixelSize3);
                }
                if (dimensionPixelSize == -1.0f) {
                    if (i3 == i2) {
                        oi90.x(textView, (int) dimensionPixelSize);
                        return;
                    } else if (Build.VERSION.SDK_INT >= 34) {
                        ee.G(textView, i3, dimensionPixelSize);
                        return;
                    } else {
                        oi90.x(textView, Math.round(TypedValue.applyDimension(i3, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
                        return;
                    }
                }
                return;
            }
            i2 = -1;
            dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
        } else {
            i2 = -1;
            dimensionPixelSize = -1.0f;
        }
        i3 = i2;
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != i2) {
        }
        if (dimensionPixelSize3 != i2) {
        }
        if (dimensionPixelSize == -1.0f) {
        }
    }

    public final void g(Context context, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, ml40.w);
        i1c0 i1c0Var = new i1c0(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, i1c0Var);
        if (Build.VERSION.SDK_INT >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            bf3.d(textView, string);
        }
        i1c0Var.f();
        Typeface typeface = this.l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void h(int i, int i2, int i3, int i4) {
        lf3 lf3Var = this.i;
        if (lf3Var.j()) {
            DisplayMetrics displayMetrics = lf3Var.j.getResources().getDisplayMetrics();
            lf3Var.k(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (lf3Var.h()) {
                lf3Var.a();
            }
        }
    }

    public final void i(int[] iArr, int i) {
        lf3 lf3Var = this.i;
        if (lf3Var.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = lf3Var.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                lf3Var.f = lf3.b(iArrCopyOf);
                if (!lf3Var.i()) {
                    l.e(Arrays.toString(iArr), "None of the preset sizes is valid: ");
                    return;
                }
            } else {
                lf3Var.g = false;
            }
            if (lf3Var.h()) {
                lf3Var.a();
            }
        }
    }

    public final void j(int i) {
        lf3 lf3Var = this.i;
        if (lf3Var.j()) {
            if (i == 0) {
                lf3Var.a = 0;
                lf3Var.d = -1.0f;
                lf3Var.e = -1.0f;
                lf3Var.c = -1.0f;
                lf3Var.f = new int[0];
                lf3Var.b = false;
                return;
            }
            if (i != 1) {
                hs0.u(pty.h(i, "Unknown auto-size text type: "));
                return;
            }
            DisplayMetrics displayMetrics = lf3Var.j.getResources().getDisplayMetrics();
            lf3Var.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (lf3Var.h()) {
                lf3Var.a();
            }
        }
    }

    public final void k(ColorStateList colorStateList) {
        nun nunVar = this.h;
        if (nunVar == null) {
            nunVar = new nun();
            this.h = nunVar;
        }
        nun nunVar2 = nunVar;
        nunVar.c = colorStateList;
        nunVar.b = colorStateList != null;
        this.b = nunVar2;
        this.c = nunVar2;
        this.d = nunVar2;
        this.e = nunVar2;
        this.f = nunVar2;
        this.g = nunVar2;
    }

    public final void l(PorterDuff.Mode mode) {
        nun nunVar = this.h;
        if (nunVar == null) {
            nunVar = new nun();
            this.h = nunVar;
        }
        nun nunVar2 = nunVar;
        nunVar.d = mode;
        nunVar.a = mode != null;
        this.b = nunVar2;
        this.c = nunVar2;
        this.d = nunVar2;
        this.e = nunVar2;
        this.f = nunVar2;
        this.g = nunVar2;
    }

    public final void m(Context context, i1c0 i1c0Var) {
        String string;
        int i = this.j;
        TypedArray typedArray = (TypedArray) i1c0Var.b;
        this.j = typedArray.getInt(2, i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            int i3 = typedArray.getInt(11, -1);
            this.k = i3;
            if (i3 != -1) {
                this.j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.m = false;
                int i4 = typedArray.getInt(1, 1);
                if (i4 == 1) {
                    this.l = Typeface.SANS_SERIF;
                    return;
                } else if (i4 == 2) {
                    this.l = Typeface.SERIF;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    this.l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.l = null;
        int i5 = typedArray.hasValue(12) ? 12 : 10;
        int i6 = this.k;
        int i7 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceD = i1c0Var.d(i5, this.j, new ye3(this, i6, i7, new WeakReference(this.a)));
                if (typefaceD != null) {
                    if (i2 < 28 || this.k == -1) {
                        this.l = typefaceD;
                    } else {
                        this.l = cf3.a(Typeface.create(typefaceD, 0), this.k, (this.j & 2) != 0);
                    }
                }
                this.m = this.l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l != null || (string = typedArray.getString(i5)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.k == -1) {
            this.l = Typeface.create(string, this.j);
        } else {
            this.l = cf3.a(Typeface.create(string, 0), this.k, (this.j & 2) != 0);
        }
    }
}
