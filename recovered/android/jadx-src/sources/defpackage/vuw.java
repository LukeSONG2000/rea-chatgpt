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
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vuw {
    public static final double y = Math.cos(Math.toRadians(45.0d));
    public static final ColorDrawable z;
    public final MaterialCardView a;
    public final avw c;
    public final avw d;
    public int e;
    public int f;
    public int g;
    public int h;
    public Drawable i;
    public Drawable j;
    public ColorStateList k;
    public ColorStateList l;
    public mx70 m;
    public ColorStateList n;
    public RippleDrawable o;
    public LayerDrawable p;
    public avw q;
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

    public vuw(MaterialCardView materialCardView, AttributeSet attributeSet) {
        this.a = materialCardView;
        avw avwVar = new avw(mx70.b(materialCardView.getContext(), attributeSet, R.attr.materialCardViewStyle, R.style.Widget_MaterialComponents_CardView).b());
        this.c = avwVar;
        avwVar.k(materialCardView.getContext());
        avwVar.q();
        ssf ssfVarF = avwVar.b.a.f();
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, el40.a, R.attr.materialCardViewStyle, R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
            ssfVarF.e = new e2(dimension);
            ssfVarF.f = new e2(dimension);
            ssfVarF.g = new e2(dimension);
            ssfVarF.h = new e2(dimension);
        }
        this.d = new avw();
        h(ssfVarF.b());
        this.u = zst.W(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, v81.a);
        this.v = tut.r0(materialCardView.getContext(), R.attr.motionDurationShort2, MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE);
        this.w = tut.r0(materialCardView.getContext(), R.attr.motionDurationShort1, MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float b(om7 om7Var, float f) {
        if (om7Var instanceof c160) {
            return (float) ((1.0d - y) * ((double) f));
        }
        if (om7Var instanceof jcj) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public final float a() {
        om7 om7Var = this.m.a;
        avw avwVar = this.c;
        float fMax = Math.max(b(om7Var, avwVar.h()), b(this.m.b, avwVar.i()));
        om7 om7Var2 = this.m.c;
        float[] fArr = avwVar.Y;
        float fB = b(om7Var2, fArr != null ? fArr[1] : avwVar.b.a.g.a(avwVar.f()));
        om7 om7Var3 = this.m.d;
        float[] fArr2 = avwVar.Y;
        return Math.max(fMax, Math.max(fB, b(om7Var3, fArr2 != null ? fArr2[2] : avwVar.b.a.h.a(avwVar.f()))));
    }

    public final LayerDrawable c() {
        if (this.o == null) {
            this.q = new avw(this.m);
            this.o = new RippleDrawable(this.k, null, this.q);
        }
        if (this.p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.o, this.d, this.j});
            this.p = layerDrawable;
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
        }
        return this.p;
    }

    public final uuw d(Drawable drawable) {
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
        return new uuw(drawable, iCeil, i, iCeil, i);
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
            valueAnimatorOfFloat.addUpdateListener(new fek(this, (byte) 4));
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

    public final void h(mx70 mx70Var) {
        this.m = mx70Var;
        avw avwVar = this.c;
        avwVar.setShapeAppearanceModel(mx70Var);
        avwVar.x = !avwVar.l();
        avw avwVar2 = this.d;
        if (avwVar2 != null) {
            avwVar2.setShapeAppearanceModel(mx70Var);
        }
        avw avwVar3 = this.q;
        if (avwVar3 != null) {
            avwVar3.setShapeAppearanceModel(mx70Var);
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
        vus vusVar = materialCardView.e;
        if (!((CardView) vusVar.c).getUseCompatPadding()) {
            vusVar.s(0, 0, 0, 0);
            return;
        }
        v060 v060Var = (v060) vusVar.b;
        float f = v060Var.e;
        float f2 = v060Var.a;
        int iCeil = (int) Math.ceil(w060.a(f, f2, r0.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(w060.b(f, f2, r0.getPreventCornerOverlap()));
        vusVar.s(iCeil, iCeil2, iCeil, iCeil2);
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
