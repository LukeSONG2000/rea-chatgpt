package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bm5 {
    public final TextView a;
    public ycz0 b;
    public ycz0 c;
    public ycz0 d;
    public ycz0 e;
    public ycz0 f;
    public ycz0 g;
    public ycz0 h;
    public final im5 i;
    public Typeface l;
    public boolean n;
    public int j = 0;
    public int k = -1;
    public String m = null;

    public bm5(TextView textView) {
        this.a = textView;
        this.i = new im5(textView);
    }

    public static void d(TextView textView, Typeface typeface, int i) {
        int i2 = Build.VERSION.SDK_INT;
        String str = null;
        if (i2 >= 26) {
            String strB = zl5.b(textView);
            if (!TextUtils.isEmpty(strB)) {
                zl5.e(textView, null);
            }
            str = strB;
        }
        textView.setTypeface(typeface, i);
        if (i2 < 26 || TextUtils.isEmpty(str)) {
            return;
        }
        zl5.e(textView, str);
    }

    public static ycz0 e(Context context, vk5 vk5Var, int i) {
        ColorStateList colorStateListG;
        synchronized (vk5Var) {
            colorStateListG = vk5Var.a.g(context, i);
        }
        if (colorStateListG == null) {
            return null;
        }
        ycz0 ycz0Var = new ycz0();
        ycz0Var.d = true;
        ycz0Var.a = colorStateListG;
        return ycz0Var;
    }

    public final void a(Drawable drawable, ycz0 ycz0Var) {
        if (drawable == null || ycz0Var == null) {
            return;
        }
        int[] drawableState = this.a.getDrawableState();
        PorterDuff.Mode mode = vk5.b;
        ejq0.i(drawable, ycz0Var, drawableState);
    }

    public final void b() {
        ycz0 ycz0Var = this.b;
        TextView textView = this.a;
        if (ycz0Var != null || this.c != null || this.d != null || this.e != null) {
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

    public final void c(boolean z) {
        Typeface typeface = this.l;
        TextView textView = this.a;
        if (typeface != null) {
            if (this.k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        } else if (z) {
            textView.setTypeface(null);
        }
        String str = this.m;
        if (str == null || Build.VERSION.SDK_INT < 26) {
            return;
        }
        zl5.e(textView, str);
    }

    public final ColorStateList f() {
        ycz0 ycz0Var = this.h;
        if (ycz0Var != null) {
            return ycz0Var.a;
        }
        return null;
    }

    public final PorterDuff.Mode g() {
        ycz0 ycz0Var = this.h;
        if (ycz0Var != null) {
            return ycz0Var.b;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:211:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:226:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(AttributeSet attributeSet, int i) {
        boolean z;
        boolean z2;
        String string;
        float dimensionPixelSize;
        int i2;
        ColorStateList colorStateList;
        int resourceId;
        int i3;
        int resourceId2;
        TextView textView = this.a;
        Context context = textView.getContext();
        vk5 vk5VarA = vk5.a();
        int[] iArr = veo0.h;
        owu owuVarI = owu.i(context, attributeSet, iArr, i);
        el21.k(textView, textView.getContext(), iArr, attributeSet, (TypedArray) owuVarI.b, i);
        TypedArray typedArray = (TypedArray) owuVarI.b;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.b = e(context, vk5VarA, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.c = e(context, vk5VarA, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.d = e(context, vk5VarA, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.e = e(context, vk5VarA, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f = e(context, vk5VarA, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.g = e(context, vk5VarA, typedArray.getResourceId(6, 0));
        }
        owuVarI.j();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = veo0.w;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            owu owuVar = new owu(context, typedArrayObtainStyledAttributes);
            if (z3 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z = false;
                z2 = false;
            } else {
                z2 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z = true;
            }
            o(context, owuVar);
            string = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            owuVar.j();
        } else {
            z = false;
            z2 = false;
            string = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        owu owuVar2 = new owu(context, typedArrayObtainStyledAttributes2);
        if (!z3 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z2 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z = true;
        }
        boolean z4 = z2;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string = typedArrayObtainStyledAttributes2.getString(15);
        }
        if (Build.VERSION.SDK_INT >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        o(context, owuVar2);
        owuVar2.j();
        if (!z3 && z) {
            textView.setAllCaps(z4);
        }
        c(false);
        if (string != null) {
            textView.setTextLocales(LocaleList.forLanguageTags(string));
        }
        im5 im5Var = this.i;
        Context context2 = im5Var.j;
        int[] iArr3 = veo0.i;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = im5Var.i;
        el21.k(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            im5Var.a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i4 = 0; i4 < length; i4++) {
                    iArr4[i4] = typedArrayObtainTypedArray.getDimensionPixelSize(i4, -1);
                }
                im5Var.f = im5.b(iArr4);
                im5Var.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!im5Var.j()) {
            im5Var.a = 0;
        } else if (im5Var.a == 1) {
            if (!im5Var.g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i3 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i3 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i3, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                im5Var.k(dimension2, dimension3, dimension);
            }
            im5Var.h();
        }
        if (o031.c && im5Var.a != 0) {
            int[] iArr5 = im5Var.f;
            if (iArr5.length > 0) {
                if (zl5.a(textView) != -1.0f) {
                    zl5.c(textView, Math.round(im5Var.d), Math.round(im5Var.e), Math.round(im5Var.c));
                } else {
                    zl5.d(textView, iArr5);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? vk5VarA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? vk5VarA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? vk5VarA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? vk5VarA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? vk5VarA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? vk5VarA.b(context, resourceId9) : null;
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
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = anq0.a(context.getResources(), resourceId, context.getTheme())) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            textView.setCompoundDrawableTintMode(zhx.c(typedArrayObtainStyledAttributes4.getInt(12, -1), null));
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue != null && typedValuePeekValue.type == 5) {
                int i5 = typedValuePeekValue.data;
                i2 = i5 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i5);
                typedArrayObtainStyledAttributes4.recycle();
                if (dimensionPixelSize2 != -1) {
                    w291.p(textView, dimensionPixelSize2);
                }
                if (dimensionPixelSize3 != -1) {
                    w291.q(textView, dimensionPixelSize3);
                }
                if (dimensionPixelSize == -1.0f) {
                    if (i2 == -1) {
                        w291.r(textView, (int) dimensionPixelSize);
                        return;
                    } else if (Build.VERSION.SDK_INT >= 34) {
                        yk.N(textView, i2, dimensionPixelSize);
                        return;
                    } else {
                        w291.r(textView, Math.round(TypedValue.applyDimension(i2, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
        } else {
            dimensionPixelSize = -1.0f;
        }
        i2 = -1;
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != -1) {
        }
        if (dimensionPixelSize3 != -1) {
        }
        if (dimensionPixelSize == -1.0f) {
        }
    }

    public final void i(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, veo0.w);
        owu owuVar = new owu(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        boolean zO = o(context, owuVar);
        owuVar.j();
        c(zO);
    }

    public final void j(int i, int i2, int i3, int i4) {
        im5 im5Var = this.i;
        if (im5Var.j()) {
            DisplayMetrics displayMetrics = im5Var.j.getResources().getDisplayMetrics();
            im5Var.k(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (im5Var.h()) {
                im5Var.a();
            }
        }
    }

    public final void k(int[] iArr, int i) {
        im5 im5Var = this.i;
        if (im5Var.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = im5Var.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                im5Var.f = im5.b(iArrCopyOf);
                if (!im5Var.i()) {
                    kl.e("None of the preset sizes is valid: ", Arrays.toString(iArr));
                    return;
                }
            } else {
                im5Var.g = false;
            }
            if (im5Var.h()) {
                im5Var.a();
            }
        }
    }

    public final void l(int i) {
        im5 im5Var = this.i;
        if (im5Var.j()) {
            if (i == 0) {
                im5Var.a = 0;
                im5Var.d = -1.0f;
                im5Var.e = -1.0f;
                im5Var.c = -1.0f;
                im5Var.f = new int[0];
                im5Var.b = false;
                return;
            }
            if (i != 1) {
                ll.f(vri0.i(i, "Unknown auto-size text type: "));
                return;
            }
            DisplayMetrics displayMetrics = im5Var.j.getResources().getDisplayMetrics();
            im5Var.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (im5Var.h()) {
                im5Var.a();
            }
        }
    }

    public final void m(ColorStateList colorStateList) {
        ycz0 ycz0Var = this.h;
        if (ycz0Var == null) {
            ycz0Var = new ycz0();
            this.h = ycz0Var;
        }
        ycz0 ycz0Var2 = ycz0Var;
        ycz0Var.a = colorStateList;
        ycz0Var.d = colorStateList != null;
        this.b = ycz0Var2;
        this.c = ycz0Var2;
        this.d = ycz0Var2;
        this.e = ycz0Var2;
        this.f = ycz0Var2;
        this.g = ycz0Var2;
    }

    public final void n(PorterDuff.Mode mode) {
        ycz0 ycz0Var = this.h;
        if (ycz0Var == null) {
            ycz0Var = new ycz0();
            this.h = ycz0Var;
        }
        ycz0 ycz0Var2 = ycz0Var;
        ycz0Var.b = mode;
        ycz0Var.c = mode != null;
        this.b = ycz0Var2;
        this.c = ycz0Var2;
        this.d = ycz0Var2;
        this.e = ycz0Var2;
        this.f = ycz0Var2;
        this.g = ycz0Var2;
    }

    public final boolean o(Context context, owu owuVar) {
        String string;
        int i;
        Typeface typeface;
        int i2 = this.j;
        TypedArray typedArray = (TypedArray) owuVar.b;
        this.j = typedArray.getInt(2, i2);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 28) {
            int i4 = typedArray.getInt(11, -1);
            this.k = i4;
            if (i4 != -1) {
                this.j &= 2;
            }
        }
        if (i3 >= 26 && typedArray.hasValue(13)) {
            this.m = typedArray.getString(13);
        }
        if (typedArray.hasValue(10) || typedArray.hasValue(12)) {
            this.l = null;
            int i5 = typedArray.hasValue(12) ? 12 : 10;
            int i6 = this.k;
            int i7 = this.j;
            if (!context.isRestricted()) {
                try {
                    Typeface typefaceF = owuVar.f(i5, this.j, new wl5(this, i6, i7, new WeakReference(this.a)));
                    if (typefaceF != null) {
                        if (i3 < 28 || this.k == -1) {
                            this.l = typefaceF;
                        } else {
                            this.l = eg2.f(Typeface.create(typefaceF, 0), this.k, (this.j & 2) != 0);
                        }
                    }
                    this.n = this.l == null;
                } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
                }
            }
            if (this.l == null && (string = typedArray.getString(i5)) != null) {
                if (Build.VERSION.SDK_INT < 28 || this.k == -1) {
                    this.l = Typeface.create(string, this.j);
                } else {
                    this.l = eg2.f(Typeface.create(string, 0), this.k, (this.j & 2) != 0);
                }
            }
        } else {
            if (!typedArray.hasValue(1)) {
                if (i3 < 28 || (i = this.k) == -1 || (typeface = this.l) == null) {
                    return false;
                }
                this.l = eg2.f(typeface, i, (this.j & 2) != 0);
                return true;
            }
            this.n = false;
            int i8 = typedArray.getInt(1, 1);
            if (i8 == 1) {
                this.l = Typeface.SANS_SERIF;
                return true;
            }
            if (i8 == 2) {
                this.l = Typeface.SERIF;
                return true;
            }
            if (i8 == 3) {
                this.l = Typeface.MONOSPACE;
                return true;
            }
        }
        return true;
    }
}
