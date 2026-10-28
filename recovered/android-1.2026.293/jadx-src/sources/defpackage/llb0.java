package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.google.android.material.card.MaterialCardView;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class llb0 {
    public static final double y = Math.cos(Math.toRadians(45.0d));
    public static final ColorDrawable z;
    public final MaterialCardView a;
    public final qlb0 c;
    public final qlb0 d;
    public int e;
    public int f;
    public int g;
    public int h;
    public Drawable i;
    public Drawable j;
    public ColorStateList k;
    public ColorStateList l;
    public mjt0 m;
    public ColorStateList n;
    public RippleDrawable o;
    public LayerDrawable p;
    public qlb0 q;
    public boolean s;
    public ValueAnimator t;
    public final TimeInterpolator u;
    public final int v;
    public final int w;
    public final Rect b = new Rect();
    public boolean r = false;
    public float x = 0.0f;

    static {
        z = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public llb0(MaterialCardView materialCardView, AttributeSet attributeSet) {
        this.a = materialCardView;
        qlb0 qlb0Var = new qlb0(mjt0.b(materialCardView.getContext(), attributeSet, R.attr.materialCardViewStyle, R.style.Widget_MaterialComponents_CardView).a());
        this.c = qlb0Var;
        qlb0Var.k(materialCardView.getContext());
        qlb0Var.q();
        ljt0 ljt0VarF = qlb0Var.b.a.f();
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, neo0.a, R.attr.materialCardViewStyle, R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
            ljt0VarF.e = new z2(dimension);
            ljt0VarF.f = new z2(dimension);
            ljt0VarF.g = new z2(dimension);
            ljt0VarF.h = new z2(dimension);
        }
        this.d = new qlb0();
        h(ljt0VarF.a());
        this.u = kq81.t(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, wy2.a);
        this.v = b981.n(materialCardView.getContext(), R.attr.motionDurationShort2, 300);
        this.w = b981.n(materialCardView.getContext(), R.attr.motionDurationShort1, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float b(q781 q781Var, float f) {
        if (q781Var instanceof r1r0) {
            return (float) ((1.0d - y) * ((double) f));
        }
        if (q781Var instanceof o8t) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public final float a() {
        q781 q781Var = this.m.a;
        qlb0 qlb0Var = this.c;
        float fMax = Math.max(b(q781Var, qlb0Var.h()), b(this.m.b, qlb0Var.i()));
        q781 q781Var2 = this.m.c;
        float[] fArr = qlb0Var.Y;
        float fB = b(q781Var2, fArr != null ? fArr[1] : qlb0Var.b.a.g.a(qlb0Var.f()));
        q781 q781Var3 = this.m.d;
        float[] fArr2 = qlb0Var.Y;
        return Math.max(fMax, Math.max(fB, b(q781Var3, fArr2 != null ? fArr2[2] : qlb0Var.b.a.h.a(qlb0Var.f()))));
    }

    public final LayerDrawable c() {
        if (this.o == null) {
            this.q = new qlb0(this.m);
            this.o = new RippleDrawable(this.k, null, this.q);
        }
        if (this.p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.o, this.d, this.j});
            this.p = layerDrawable;
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
        }
        return this.p;
    }

    public final klb0 d(Drawable drawable) {
        int iCeil;
        int i;
        if (this.a.getUseCompatPadding()) {
            int iCeil2 = (int) Math.ceil((r0.getMaxCardElevation() * 1.5f) + (i() ? a() : 0.0f));
            iCeil = (int) Math.ceil(r0.getMaxCardElevation() + (i() ? a() : 0.0f));
            i = iCeil2;
        } else {
            iCeil = 0;
            i = 0;
        }
        return new klb0(drawable, iCeil, i, iCeil, i);
    }

    public final void e(int i, int i2) {
        int iCeil;
        int iCeil2;
        int i3;
        int i4;
        if (this.p != null) {
            MaterialCardView materialCardView = this.a;
            if (materialCardView.getUseCompatPadding()) {
                iCeil = (int) Math.ceil(((materialCardView.getMaxCardElevation() * 1.5f) + (i() ? a() : 0.0f)) * 2.0f);
                iCeil2 = (int) Math.ceil((materialCardView.getMaxCardElevation() + (i() ? a() : 0.0f)) * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i5 = this.g;
            boolean z2 = (i5 & 8388613) == 8388613;
            int i6 = this.e;
            int i7 = z2 ? ((i - i6) - this.f) - iCeil2 : i6;
            int i8 = (i5 & 80) == 80 ? i6 : ((i2 - i6) - this.f) - iCeil;
            int i9 = (i5 & 8388613) == 8388613 ? i6 : ((i - i6) - this.f) - iCeil2;
            if ((i5 & 80) == 80) {
                i6 = ((i2 - i6) - this.f) - iCeil;
            }
            int i10 = i6;
            if (materialCardView.getLayoutDirection() == 1) {
                i4 = i9;
                i3 = i7;
            } else {
                i3 = i9;
                i4 = i7;
            }
            this.p.setLayerInset(2, i4, i10, i3, i8);
        }
    }

    public final void f(boolean z2, boolean z3) {
        Drawable drawable = this.j;
        if (drawable != null) {
            if (!z3) {
                drawable.setAlpha(z2 ? PrivateKeyType.INVALID : 0);
                this.x = z2 ? 1.0f : 0.0f;
                return;
            }
            float f = z2 ? 1.0f : 0.0f;
            float f2 = this.x;
            if (z2) {
                f2 = 1.0f - f2;
            }
            ValueAnimator valueAnimator = this.t;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.t = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.x, f);
            this.t = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new nwa0(this, (byte) 1));
            this.t.setInterpolator(this.u);
            this.t.setDuration((long) ((z2 ? this.v : this.w) * f2));
            this.t.start();
        }
    }

    public final void g(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.j = drawableMutate;
            drawableMutate.setTintList(this.l);
            f(this.a.i, false);
        } else {
            this.j = z;
        }
        LayerDrawable layerDrawable = this.p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R.id.mtrl_card_checked_layer_id, this.j);
        }
    }

    public final void h(mjt0 mjt0Var) {
        this.m = mjt0Var;
        qlb0 qlb0Var = this.c;
        qlb0Var.setShapeAppearanceModel(mjt0Var);
        qlb0Var.x = !qlb0Var.l();
        qlb0 qlb0Var2 = this.d;
        if (qlb0Var2 != null) {
            qlb0Var2.setShapeAppearanceModel(mjt0Var);
        }
        qlb0 qlb0Var3 = this.q;
        if (qlb0Var3 != null) {
            qlb0Var3.setShapeAppearanceModel(mjt0Var);
        }
    }

    public final boolean i() {
        MaterialCardView materialCardView = this.a;
        return materialCardView.getPreventCornerOverlap() && this.c.l() && materialCardView.getUseCompatPadding();
    }

    public final boolean j() {
        View view = this.a;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final void k() {
        Drawable drawable = this.i;
        Drawable drawableC = j() ? c() : this.d;
        this.i = drawableC;
        if (drawable != drawableC) {
            MaterialCardView materialCardView = this.a;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawableC);
            } else {
                materialCardView.setForeground(d(drawableC));
            }
        }
    }

    public final void l() {
        MaterialCardView materialCardView = this.a;
        float cardViewRadius = 0.0f;
        float fA = ((!materialCardView.getPreventCornerOverlap() || this.c.l()) && !i()) ? 0.0f : a();
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            cardViewRadius = (float) ((1.0d - y) * ((double) materialCardView.getCardViewRadius()));
        }
        int i = (int) (fA - cardViewRadius);
        Rect rect = this.b;
        materialCardView.c.set(rect.left + i, rect.top + i, rect.right + i, rect.bottom + i);
        yz50 yz50Var = materialCardView.e;
        if (!((CardView) yz50Var.c).getUseCompatPadding()) {
            yz50Var.t(0, 0, 0, 0);
            return;
        }
        k1r0 k1r0Var = (k1r0) yz50Var.b;
        float f = k1r0Var.e;
        float f2 = k1r0Var.a;
        int iCeil = (int) Math.ceil(l1r0.a(f, f2, r0.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(l1r0.b(f, f2, r0.getPreventCornerOverlap()));
        yz50Var.t(iCeil, iCeil2, iCeil, iCeil2);
    }

    public final void m() {
        boolean z2 = this.r;
        MaterialCardView materialCardView = this.a;
        if (!z2) {
            materialCardView.setBackgroundInternal(d(this.c));
        }
        materialCardView.setForeground(d(this.i));
    }
}
