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
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ql5 extends FrameLayout {
    public static final pl5 l = new pl5((byte) 0);
    public rl5 a;
    public final mx70 b;
    public int c;
    public final float d;
    public final float e;
    public final int f;
    public final int g;
    public ColorStateList h;
    public PorterDuff.Mode i;
    public Rect j;
    public boolean k;

    public ql5(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(fgw.A(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, yk40.z);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.c = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.b = mx70.b(context2, attributeSet, 0, 0).b();
        }
        this.d = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(vut.u(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(rk90.Z(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.e = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.g = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(l);
        setFocusable(true);
        if (getBackground() == null) {
            int iF = uut.F(getBackgroundOverlayColorAlpha(), uut.A(this, R.attr.colorSurface), uut.A(this, R.attr.colorOnSurface));
            mx70 mx70Var = this.b;
            if (mx70Var != null) {
                who whoVar = rl5.x;
                avw avwVar = new avw(mx70Var);
                avwVar.o(ColorStateList.valueOf(iF));
                drawable = avwVar;
            } else {
                Resources resources = getResources();
                who whoVar2 = rl5.x;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iF);
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
    public void setBaseTransientBottomBar(rl5 rl5Var) {
        this.a = rl5Var;
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
        rl5 rl5Var = this.a;
        if (rl5Var != null) {
            rl5Var.c();
        }
        requestApplyInsets();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDetachedFromWindow() {
        byte b;
        boolean z;
        super.onDetachedFromWindow();
        rl5 rl5Var = this.a;
        if (rl5Var != null) {
            wo80 wo80VarQ = wo80.q();
            nl5 nl5Var = rl5Var.w;
            synchronized (wo80VarQ.a) {
                b = 1;
                if (!wo80VarQ.r(nl5Var)) {
                    ei90 ei90Var = (ei90) wo80VarQ.d;
                    z = ei90Var != null && ei90Var.a.get() == nl5Var;
                }
            }
            if (z) {
                rl5.A.post(new ml5(rl5Var, b));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        rl5 rl5Var = this.a;
        if (rl5Var == null || !rl5Var.t) {
            return;
        }
        rl5Var.f();
        rl5Var.t = false;
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
        rl5 rl5Var = this.a;
        if (rl5Var != null) {
            who whoVar = rl5.x;
            rl5Var.g();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : l);
        super.setOnClickListener(onClickListener);
    }
}
