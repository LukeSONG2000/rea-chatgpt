package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.AbsSeekBar;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ke3 extends vus {
    public final je3 g;
    public Drawable h;
    public ColorStateList i;
    public PorterDuff.Mode j;
    public boolean k;
    public boolean l;

    public ke3(je3 je3Var) {
        super((AbsSeekBar) je3Var);
        this.i = null;
        this.j = null;
        this.k = false;
        this.l = false;
        this.g = je3Var;
    }

    @Override // defpackage.vus
    public final void k(AttributeSet attributeSet, int i) {
        super.k(attributeSet, R.attr.seekBarStyle);
        je3 je3Var = this.g;
        Context context = je3Var.getContext();
        int[] iArr = ml40.g;
        i1c0 i1c0VarE = i1c0.e(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) i1c0VarE.b;
        pse0.l(je3Var, je3Var.getContext(), iArr, attributeSet, (TypedArray) i1c0VarE.b, R.attr.seekBarStyle);
        Drawable drawableC = i1c0VarE.c(0);
        if (drawableC != null) {
            je3Var.setThumb(drawableC);
        }
        Drawable drawableB = i1c0VarE.b(1);
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.h = drawableB;
        if (drawableB != null) {
            drawableB.setCallback(je3Var);
            drawableB.setLayoutDirection(je3Var.getLayoutDirection());
            if (drawableB.isStateful()) {
                drawableB.setState(je3Var.getDrawableState());
            }
            v();
        }
        je3Var.invalidate();
        if (typedArray.hasValue(3)) {
            this.j = nom.c(typedArray.getInt(3, -1), this.j);
            this.l = true;
        }
        if (typedArray.hasValue(2)) {
            this.i = i1c0VarE.a(2);
            this.k = true;
        }
        i1c0VarE.f();
        v();
    }

    public final void v() {
        Drawable drawable = this.h;
        if (drawable != null) {
            if (this.k || this.l) {
                Drawable drawableMutate = drawable.mutate();
                this.h = drawableMutate;
                if (this.k) {
                    drawableMutate.setTintList(this.i);
                }
                if (this.l) {
                    this.h.setTintMode(this.j);
                }
                if (this.h.isStateful()) {
                    this.h.setState(this.g.getDrawableState());
                }
            }
        }
    }

    public final void w(Canvas canvas) {
        if (this.h != null) {
            int max = this.g.getMax();
            if (max > 1) {
                int intrinsicWidth = this.h.getIntrinsicWidth();
                int intrinsicHeight = this.h.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.h.setBounds(-i, -i2, i, i2);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.h.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
