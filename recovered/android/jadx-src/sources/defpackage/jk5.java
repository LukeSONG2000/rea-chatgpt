package defpackage;

import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.ProgressBar;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jk5 extends ProgressBar {
    public final hua a;
    public int b;
    public final boolean c;
    public final int d;
    public c91 e;
    public boolean f;
    public int g;
    public boolean h;
    public final hk5 i;
    public final hk5 j;
    public final ik5 k;
    public final ik5 l;

    public jk5(Context context, AttributeSet attributeSet) {
        super(fgw.A(context, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_ProgressIndicator), attributeSet, R.attr.circularProgressIndicatorStyle);
        this.f = false;
        this.g = 4;
        this.i = new hk5(this, (byte) 0);
        this.j = new hk5(this, (byte) 1);
        this.k = new ik5(this, (byte) 0);
        this.l = new ik5(this, (byte) 1);
        Context context2 = getContext();
        hua huaVar = new hua();
        huaVar.e = new int[0];
        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        dl90.x(context2, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int[] iArr = yk40.c;
        dl90.y(context2, attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        huaVar.a = vut.v(context2, typedArrayObtainStyledAttributes, 10, dimensionPixelSize);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null) {
            int i = typedValuePeekValue.type;
            if (i == 5) {
                huaVar.b = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainStyledAttributes.getResources().getDisplayMetrics()), huaVar.a / 2);
                huaVar.d = false;
            } else if (i == 6) {
                huaVar.c = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                huaVar.d = true;
            }
        }
        huaVar.g = typedArrayObtainStyledAttributes.getInt(6, 0);
        huaVar.h = typedArrayObtainStyledAttributes.getInt(1, 0);
        huaVar.i = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
        int iAbs = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(13, 0));
        huaVar.j = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(14, iAbs));
        huaVar.k = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(15, iAbs));
        huaVar.l = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(11, 0));
        huaVar.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        huaVar.n = typedArrayObtainStyledAttributes.getFloat(2, 1.0f);
        if (!typedArrayObtainStyledAttributes.hasValue(3)) {
            huaVar.e = new int[]{uut.z(context2, R.attr.colorPrimary, -1)};
        } else if (typedArrayObtainStyledAttributes.peekValue(3).type != 1) {
            huaVar.e = new int[]{typedArrayObtainStyledAttributes.getColor(3, -1)};
        } else {
            int[] intArray = context2.getResources().getIntArray(typedArrayObtainStyledAttributes.getResourceId(3, -1));
            huaVar.e = intArray;
            if (intArray.length == 0) {
                hs0.u("indicatorColors cannot be empty when indicatorColor is not used.");
                throw null;
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            huaVar.f = typedArrayObtainStyledAttributes.getColor(8, -1);
        } else {
            huaVar.f = huaVar.e[0];
            TypedArray typedArrayObtainStyledAttributes2 = context2.getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
            float f = typedArrayObtainStyledAttributes2.getFloat(0, 0.2f);
            typedArrayObtainStyledAttributes2.recycle();
            huaVar.f = uut.u(huaVar.f, (int) (f * 255.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
        int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize3 = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        dl90.x(context2, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int[] iArr2 = yk40.f;
        dl90.y(context2, attributeSet, iArr2, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr2, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        huaVar.o = typedArrayObtainStyledAttributes3.getInt(0, 0);
        huaVar.p = Math.max(vut.v(context2, typedArrayObtainStyledAttributes3, 4, dimensionPixelSize2), huaVar.a * 2);
        huaVar.q = vut.v(context2, typedArrayObtainStyledAttributes3, 3, dimensionPixelSize3);
        huaVar.r = typedArrayObtainStyledAttributes3.getInt(2, 0);
        huaVar.s = typedArrayObtainStyledAttributes3.getBoolean(1, true);
        typedArrayObtainStyledAttributes3.recycle();
        huaVar.b();
        this.a = huaVar;
        dl90.x(context2, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        dl90.y(context2, attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes4 = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        typedArrayObtainStyledAttributes4.getInt(7, -1);
        this.d = Math.min(typedArrayObtainStyledAttributes4.getInt(5, -1), 1000);
        typedArrayObtainStyledAttributes4.recycle();
        this.e = new c91();
        this.c = true;
    }

    private xom getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().n;
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().n;
    }

    public final void a(int i) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() != null) {
                getProgressDrawable().jumpToCurrentState();
                return;
            }
            return;
        }
        if (getProgressDrawable() != null) {
            this.b = i;
            this.f = true;
            if (getIndeterminateDrawable().isVisible()) {
                c91 c91Var = this.e;
                ContentResolver contentResolver = getContext().getContentResolver();
                c91Var.getClass();
                if (Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) != 0.0f) {
                    getIndeterminateDrawable().o.C();
                    return;
                }
            }
            this.k.a(getIndeterminateDrawable());
        }
    }

    public final boolean b() {
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.a.h;
    }

    @Override // android.widget.ProgressBar
    public uns getIndeterminateDrawable() {
        return (uns) super.getIndeterminateDrawable();
    }

    public int[] getIndicatorColor() {
        return this.a.e;
    }

    public int getIndicatorTrackGapSize() {
        return this.a.i;
    }

    @Override // android.widget.ProgressBar
    public tcl getProgressDrawable() {
        return (tcl) super.getProgressDrawable();
    }

    public int getShowAnimationBehavior() {
        return this.a.g;
    }

    public int getTrackColor() {
        return this.a.f;
    }

    public int getTrackCornerRadius() {
        return this.a.b;
    }

    public float getTrackCornerRadiusFraction() {
        return this.a.c;
    }

    public int getTrackThickness() {
        return this.a.a;
    }

    public int getWaveAmplitude() {
        return this.a.l;
    }

    public int getWaveSpeed() {
        return this.a.m;
    }

    public int getWavelengthDeterminate() {
        return this.a.j;
    }

    public int getWavelengthIndeterminate() {
        return this.a.k;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().o.A(this.k);
        }
        tcl progressDrawable = getProgressDrawable();
        ik5 ik5Var = this.l;
        if (progressDrawable != null) {
            tcl progressDrawable2 = getProgressDrawable();
            ArrayList arrayList = progressDrawable2.g;
            if (arrayList == null) {
                arrayList = new ArrayList();
                progressDrawable2.g = arrayList;
            }
            if (!arrayList.contains(ik5Var)) {
                progressDrawable2.g.add(ik5Var);
            }
        }
        if (getIndeterminateDrawable() != null) {
            uns indeterminateDrawable = getIndeterminateDrawable();
            ArrayList arrayList2 = indeterminateDrawable.g;
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                indeterminateDrawable.g = arrayList2;
            }
            if (!arrayList2.contains(ik5Var)) {
                indeterminateDrawable.g.add(ik5Var);
            }
        }
        if (b()) {
            if (this.d > 0) {
                SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.j);
        removeCallbacks(this.i);
        ((pom) getCurrentDrawable()).d(false, false, false);
        uns indeterminateDrawable = getIndeterminateDrawable();
        ik5 ik5Var = this.l;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().f(ik5Var);
            getIndeterminateDrawable().o.G();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().f(ik5Var);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            int iSave = canvas.save();
            if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
                canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            }
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(iSave);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        getCurrentDrawingDelegate().a();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        try {
            xom currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(((yta) currentDrawingDelegate).g() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i) : ((yta) currentDrawingDelegate).g() + getPaddingLeft() + getPaddingRight(), ((yta) currentDrawingDelegate).g() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i2) : ((yta) currentDrawingDelegate).g() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z = i == 0;
        if (this.c) {
            ((pom) getCurrentDrawable()).d(b(), false, z);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.c) {
            ((pom) getCurrentDrawable()).d(b(), false, false);
        }
    }

    public void setAnimatorDurationScaleProvider(c91 c91Var) {
        this.e = c91Var;
        if (getProgressDrawable() != null) {
            getProgressDrawable().c = c91Var;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().c = c91Var;
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.a.h = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        try {
            if (z == isIndeterminate()) {
                return;
            }
            pom pomVar = (pom) getCurrentDrawable();
            if (pomVar != null) {
                pomVar.d(false, false, false);
            }
            super.setIndeterminate(z);
            pom pomVar2 = (pom) getCurrentDrawable();
            if (pomVar2 != null) {
                pomVar2.d(b(), false, false);
            }
            if ((pomVar2 instanceof uns) && b()) {
                ((uns) pomVar2).o.F();
            }
            this.f = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setIndeterminateAnimatorDurationScale(float f) {
        hua huaVar = this.a;
        if (huaVar.n != f) {
            huaVar.n = f;
            getIndeterminateDrawable().o.w();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof uns) {
            ((pom) drawable).d(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else if (this.h) {
            hs0.u("Cannot set framework drawable as indeterminate drawable.");
        } else {
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{uut.z(getContext(), R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.a.e = iArr;
        getIndeterminateDrawable().o.w();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i) {
        hua huaVar = this.a;
        if (huaVar.i != i) {
            huaVar.i = i;
            huaVar.b();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        a(i);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable instanceof tcl) {
            tcl tclVar = (tcl) drawable;
            tclVar.d(false, false, false);
            super.setProgressDrawable(tclVar);
            tclVar.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
            return;
        }
        if (this.h) {
            hs0.u("Cannot set framework drawable as progress drawable.");
        } else {
            super.setProgressDrawable(drawable);
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.a.g = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        hua huaVar = this.a;
        if (huaVar.f != i) {
            huaVar.f = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        hua huaVar = this.a;
        if (huaVar.b != i) {
            huaVar.b = Math.min(i, huaVar.a / 2);
            huaVar.d = false;
            invalidate();
        }
    }

    public void setTrackCornerRadiusFraction(float f) {
        hua huaVar = this.a;
        if (huaVar.c != f) {
            huaVar.c = Math.min(f, 0.5f);
            huaVar.d = true;
            invalidate();
        }
    }

    public void setTrackThickness(int i) {
        hua huaVar = this.a;
        if (huaVar.a != i) {
            huaVar.a = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i == 0 || i == 4 || i == 8) {
            this.g = i;
        } else {
            hs0.u("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
    }

    public void setWaveAmplitude(int i) {
        hua huaVar = this.a;
        if (huaVar.l != i) {
            huaVar.l = Math.abs(i);
            requestLayout();
        }
    }

    public void setWaveSpeed(int i) {
        hua huaVar = this.a;
        huaVar.m = i;
        tcl progressDrawable = getProgressDrawable();
        boolean z = huaVar.m != 0;
        ValueAnimator valueAnimator = progressDrawable.t;
        if (z && !valueAnimator.isRunning()) {
            valueAnimator.start();
        } else {
            if (z || !valueAnimator.isRunning()) {
                return;
            }
            valueAnimator.cancel();
        }
    }

    public void setWavelength(int i) {
        setWavelengthDeterminate(i);
        setWavelengthIndeterminate(i);
    }

    public void setWavelengthDeterminate(int i) {
        hua huaVar = this.a;
        if (huaVar.j != i) {
            huaVar.j = Math.abs(i);
            if (isIndeterminate()) {
                return;
            }
            requestLayout();
        }
    }

    public void setWavelengthIndeterminate(int i) {
        hua huaVar = this.a;
        if (huaVar.k != i) {
            huaVar.k = Math.abs(i);
            if (isIndeterminate()) {
                requestLayout();
            }
        }
    }
}
