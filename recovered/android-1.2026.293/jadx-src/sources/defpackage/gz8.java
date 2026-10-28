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
import java.util.ArrayList;
import java.util.Arrays;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gz8 extends ProgressBar {
    public final t3i a;
    public int b;
    public final boolean c;
    public final int d;
    public ez2 e;
    public boolean f;
    public int g;
    public boolean h;
    public final sh2 i;
    public final dz8 j;
    public final ez8 k;
    public final fz8 l;

    public gz8(Context context, AttributeSet attributeSet) {
        super(fo71.i(context, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_ProgressIndicator), attributeSet, R.attr.circularProgressIndicatorStyle);
        this.f = false;
        this.g = 4;
        this.i = new sh2(this, (byte) 1);
        this.j = new dz8((Object) this, (byte) 0);
        this.k = new ez8(this);
        this.l = new fz8(this);
        Context context2 = getContext();
        t3i t3iVar = new t3i();
        t3iVar.e = new int[0];
        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        w481.j(context2, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int[] iArr = heo0.c;
        w481.k(context2, attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        t3iVar.a = i981.f(context2, typedArrayObtainStyledAttributes, 10, dimensionPixelSize);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null) {
            int i = typedValuePeekValue.type;
            if (i == 5) {
                t3iVar.b = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainStyledAttributes.getResources().getDisplayMetrics()), t3iVar.a / 2);
                t3iVar.d = false;
            } else if (i == 6) {
                t3iVar.c = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                t3iVar.d = true;
            }
        }
        t3iVar.g = typedArrayObtainStyledAttributes.getInt(6, 0);
        t3iVar.h = typedArrayObtainStyledAttributes.getInt(1, 0);
        t3iVar.i = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
        int iAbs = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(13, 0));
        t3iVar.j = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(14, iAbs));
        t3iVar.k = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(15, iAbs));
        t3iVar.l = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(11, 0));
        t3iVar.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        t3iVar.n = typedArrayObtainStyledAttributes.getFloat(2, 1.0f);
        if (!typedArrayObtainStyledAttributes.hasValue(3)) {
            t3iVar.e = new int[]{e981.e(context2, R.attr.colorPrimary, -1)};
        } else if (typedArrayObtainStyledAttributes.peekValue(3).type != 1) {
            t3iVar.e = new int[]{typedArrayObtainStyledAttributes.getColor(3, -1)};
        } else {
            int[] intArray = context2.getResources().getIntArray(typedArrayObtainStyledAttributes.getResourceId(3, -1));
            t3iVar.e = intArray;
            if (intArray.length == 0) {
                ll.f("indicatorColors cannot be empty when indicatorColor is not used.");
                throw null;
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            t3iVar.f = typedArrayObtainStyledAttributes.getColor(8, -1);
        } else {
            t3iVar.f = t3iVar.e[0];
            TypedArray typedArrayObtainStyledAttributes2 = context2.getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
            float f = typedArrayObtainStyledAttributes2.getFloat(0, 0.2f);
            typedArrayObtainStyledAttributes2.recycle();
            t3iVar.f = e981.c(t3iVar.f, (int) (f * 255.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
        int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize3 = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        w481.j(context2, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int[] iArr2 = heo0.f;
        w481.k(context2, attributeSet, iArr2, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr2, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        t3iVar.o = typedArrayObtainStyledAttributes3.getInt(0, 0);
        t3iVar.p = Math.max(i981.f(context2, typedArrayObtainStyledAttributes3, 4, dimensionPixelSize2), t3iVar.a * 2);
        t3iVar.q = i981.f(context2, typedArrayObtainStyledAttributes3, 3, dimensionPixelSize3);
        t3iVar.r = typedArrayObtainStyledAttributes3.getInt(2, 0);
        t3iVar.s = typedArrayObtainStyledAttributes3.getBoolean(1, true);
        typedArrayObtainStyledAttributes3.recycle();
        t3iVar.b();
        this.a = t3iVar;
        w481.j(context2, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        w481.k(context2, attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes4 = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        typedArrayObtainStyledAttributes4.getInt(7, -1);
        this.d = Math.min(typedArrayObtainStyledAttributes4.getInt(5, -1), 1000);
        typedArrayObtainStyledAttributes4.recycle();
        this.e = new ez2();
        this.c = true;
    }

    private qix getCurrentDrawingDelegate() {
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
                ez2 ez2Var = this.e;
                ContentResolver contentResolver = getContext().getContentResolver();
                ez2Var.getClass();
                if (Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) != 0.0f) {
                    getIndeterminateDrawable().o.z();
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
    public aq50 getIndeterminateDrawable() {
        return (aq50) super.getIndeterminateDrawable();
    }

    public int[] getIndicatorColor() {
        return this.a.e;
    }

    public int getIndicatorTrackGapSize() {
        return this.a.i;
    }

    @Override // android.widget.ProgressBar
    public uqv getProgressDrawable() {
        return (uqv) super.getProgressDrawable();
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
            getIndeterminateDrawable().o.x(this.k);
        }
        uqv progressDrawable = getProgressDrawable();
        fz8 fz8Var = this.l;
        if (progressDrawable != null) {
            uqv progressDrawable2 = getProgressDrawable();
            ArrayList arrayList = progressDrawable2.g;
            if (arrayList == null) {
                arrayList = new ArrayList();
                progressDrawable2.g = arrayList;
            }
            if (!arrayList.contains(fz8Var)) {
                progressDrawable2.g.add(fz8Var);
            }
        }
        if (getIndeterminateDrawable() != null) {
            aq50 indeterminateDrawable = getIndeterminateDrawable();
            ArrayList arrayList2 = indeterminateDrawable.g;
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                indeterminateDrawable.g = arrayList2;
            }
            if (!arrayList2.contains(fz8Var)) {
                indeterminateDrawable.g.add(fz8Var);
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
        ((bix) getCurrentDrawable()).d(false, false, false);
        aq50 indeterminateDrawable = getIndeterminateDrawable();
        fz8 fz8Var = this.l;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().f(fz8Var);
            getIndeterminateDrawable().o.D();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().f(fz8Var);
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
            qix currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(((h3i) currentDrawingDelegate).g() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i) : ((h3i) currentDrawingDelegate).g() + getPaddingLeft() + getPaddingRight(), ((h3i) currentDrawingDelegate).g() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i2) : ((h3i) currentDrawingDelegate).g() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z = i == 0;
        if (this.c) {
            ((bix) getCurrentDrawable()).d(b(), false, z);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.c) {
            ((bix) getCurrentDrawable()).d(b(), false, false);
        }
    }

    public void setAnimatorDurationScaleProvider(ez2 ez2Var) {
        this.e = ez2Var;
        if (getProgressDrawable() != null) {
            getProgressDrawable().c = ez2Var;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().c = ez2Var;
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
            bix bixVar = (bix) getCurrentDrawable();
            if (bixVar != null) {
                bixVar.d(false, false, false);
            }
            super.setIndeterminate(z);
            bix bixVar2 = (bix) getCurrentDrawable();
            if (bixVar2 != null) {
                bixVar2.d(b(), false, false);
            }
            if ((bixVar2 instanceof aq50) && b()) {
                ((aq50) bixVar2).o.C();
            }
            this.f = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setIndeterminateAnimatorDurationScale(float f) {
        t3i t3iVar = this.a;
        if (t3iVar.n != f) {
            t3iVar.n = f;
            getIndeterminateDrawable().o.t();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof aq50) {
            ((bix) drawable).d(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else if (this.h) {
            ll.f("Cannot set framework drawable as indeterminate drawable.");
        } else {
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{e981.e(getContext(), R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.a.e = iArr;
        getIndeterminateDrawable().o.t();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i) {
        t3i t3iVar = this.a;
        if (t3iVar.i != i) {
            t3iVar.i = i;
            t3iVar.b();
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
        if (drawable instanceof uqv) {
            uqv uqvVar = (uqv) drawable;
            uqvVar.d(false, false, false);
            super.setProgressDrawable(uqvVar);
            uqvVar.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
            return;
        }
        if (this.h) {
            ll.f("Cannot set framework drawable as progress drawable.");
        } else {
            super.setProgressDrawable(drawable);
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.a.g = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        t3i t3iVar = this.a;
        if (t3iVar.f != i) {
            t3iVar.f = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        t3i t3iVar = this.a;
        if (t3iVar.b != i) {
            t3iVar.b = Math.min(i, t3iVar.a / 2);
            t3iVar.d = false;
            invalidate();
        }
    }

    public void setTrackCornerRadiusFraction(float f) {
        t3i t3iVar = this.a;
        if (t3iVar.c != f) {
            t3iVar.c = Math.min(f, 0.5f);
            t3iVar.d = true;
            invalidate();
        }
    }

    public void setTrackThickness(int i) {
        t3i t3iVar = this.a;
        if (t3iVar.a != i) {
            t3iVar.a = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i == 0 || i == 4 || i == 8) {
            this.g = i;
        } else {
            ll.f("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
    }

    public void setWaveAmplitude(int i) {
        t3i t3iVar = this.a;
        if (t3iVar.l != i) {
            t3iVar.l = Math.abs(i);
            requestLayout();
        }
    }

    public void setWaveSpeed(int i) {
        t3i t3iVar = this.a;
        t3iVar.m = i;
        uqv progressDrawable = getProgressDrawable();
        boolean z = t3iVar.m != 0;
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
        t3i t3iVar = this.a;
        if (t3iVar.j != i) {
            t3iVar.j = Math.abs(i);
            if (isIndeterminate()) {
                return;
            }
            requestLayout();
        }
    }

    public void setWavelengthIndeterminate(int i) {
        t3i t3iVar = this.a;
        if (t3iVar.k != i) {
            t3iVar.k = Math.abs(i);
            if (isIndeterminate()) {
                requestLayout();
            }
        }
    }
}
