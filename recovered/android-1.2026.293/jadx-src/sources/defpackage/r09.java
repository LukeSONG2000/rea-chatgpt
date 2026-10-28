package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r09 extends FrameLayout {
    public static final q09 l = new q09();
    public s09 a;
    public final mjt0 b;
    public int c;
    public final float d;
    public final float e;
    public final int f;
    public final int g;
    public ColorStateList h;
    public PorterDuff.Mode i;
    public Rect j;
    public boolean k;

    public r09(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(fo71.i(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, heo0.z);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.c = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.b = mjt0.b(context2, attributeSet, 0, 0).a();
        }
        this.d = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(i981.e(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(nc81.g(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.e = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.g = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(l);
        setFocusable(true);
        if (getBackground() == null) {
            int iG = e981.g(getBackgroundOverlayColorAlpha(), e981.f(this, R.attr.colorSurface), e981.f(this, R.attr.colorOnSurface));
            mjt0 mjt0Var = this.b;
            if (mjt0Var != null) {
                btz btzVar = s09.x;
                qlb0 qlb0Var = new qlb0(mjt0Var);
                qlb0Var.o(ColorStateList.valueOf(iG));
                drawable = qlb0Var;
            } else {
                Resources resources = getResources();
                btz btzVar2 = s09.x;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iG);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.h;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
            setBackground(drawable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBaseTransientBottomBar(s09 s09Var) {
        this.a = s09Var;
    }

    public float getActionTextColorAlpha() {
        return this.e;
    }

    public int getAnimationMode() {
        return this.c;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.d;
    }

    public int getMaxInlineActionWidth() {
        return this.g;
    }

    public int getMaxWidth() {
        return this.f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        s09 s09Var = this.a;
        if (s09Var != null) {
            s09Var.c();
        }
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        boolean z;
        super.onDetachedFromWindow();
        s09 s09Var = this.a;
        if (s09Var != null) {
            j2u j2uVarQ = j2u.q();
            m09 m09Var = s09Var.w;
            synchronized (j2uVarQ.a) {
                z = true;
                if (!j2uVarQ.r(m09Var)) {
                    cpv0 cpv0Var = (cpv0) j2uVarQ.d;
                    if (!(cpv0Var != null && cpv0Var.a.get() == m09Var)) {
                        z = false;
                    }
                }
            }
            if (z) {
                s09.A.post(new xr2((Object) s09Var, (byte) 2));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        s09 s09Var = this.a;
        if (s09Var == null || !s09Var.t) {
            return;
        }
        s09Var.f();
        s09Var.t = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.f;
        if (i3 <= 0 || getMeasuredWidth() <= i3) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
    }

    public void setAnimationMode(int i) {
        this.c = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.h != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.h);
            drawable.setTintMode(this.i);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.h = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.i);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.i = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintMode(mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (this.k || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.j = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        s09 s09Var = this.a;
        if (s09Var != null) {
            btz btzVar = s09.x;
            s09Var.g();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : l);
        super.setOnClickListener(onClickListener);
    }
}
