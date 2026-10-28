package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jl5 extends fl5 {
    public final il5 e;
    public Drawable f;
    public ColorStateList g;
    public PorterDuff.Mode h;
    public boolean i;
    public boolean j;

    public jl5(il5 il5Var) {
        super(il5Var);
        this.g = null;
        this.h = null;
        this.i = false;
        this.j = false;
        this.e = il5Var;
    }

    @Override // defpackage.fl5
    public final void p(AttributeSet attributeSet, int i) {
        super.p(attributeSet, R.attr.seekBarStyle);
        il5 il5Var = this.e;
        Context context = il5Var.getContext();
        int[] iArr = veo0.g;
        owu owuVarI = owu.i(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) owuVarI.b;
        el21.k(il5Var, il5Var.getContext(), iArr, attributeSet, (TypedArray) owuVarI.b, R.attr.seekBarStyle);
        Drawable drawableE = owuVarI.e(0);
        if (drawableE != null) {
            il5Var.setThumb(drawableE);
        }
        Drawable drawableD = owuVarI.d(1);
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f = drawableD;
        if (drawableD != null) {
            drawableD.setCallback(il5Var);
            drawableD.setLayoutDirection(il5Var.getLayoutDirection());
            if (drawableD.isStateful()) {
                drawableD.setState(il5Var.getDrawableState());
            }
            s();
        }
        il5Var.invalidate();
        if (typedArray.hasValue(3)) {
            this.h = zhx.c(typedArray.getInt(3, -1), this.h);
            this.j = true;
        }
        if (typedArray.hasValue(2)) {
            this.g = owuVarI.c(2);
            this.i = true;
        }
        owuVarI.j();
        s();
    }

    public final void s() {
        Drawable drawable = this.f;
        if (drawable != null) {
            if (this.i || this.j) {
                Drawable drawableMutate = drawable.mutate();
                this.f = drawableMutate;
                if (this.i) {
                    drawableMutate.setTintList(this.g);
                }
                if (this.j) {
                    this.f.setTintMode(this.h);
                }
                if (this.f.isStateful()) {
                    this.f.setState(this.e.getDrawableState());
                }
            }
        }
    }

    public final void t(Canvas canvas) {
        if (this.f != null) {
            int max = this.e.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f.getIntrinsicWidth();
                int intrinsicHeight = this.f.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f.setBounds(-i, -i2, i, i2);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
