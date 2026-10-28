package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kmx extends sjy {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public AutoCompleteTextView h;
    public final j39 i;
    public final imx j;
    public final jmx k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;
    public AccessibilityManager p;
    public ValueAnimator q;
    public ValueAnimator r;

    /* JADX WARN: Type inference failed for: r0v1, types: [imx] */
    /* JADX WARN: Type inference failed for: r0v2, types: [jmx] */
    public kmx(rjy rjyVar) {
        super(rjyVar);
        this.i = new j39(this, (byte) 2);
        this.j = new View.OnFocusChangeListener() { // from class: imx
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                kmx kmxVar = this.a;
                kmxVar.l = z;
                kmxVar.p();
                if (z) {
                    return;
                }
                kmxVar.s(false);
                kmxVar.m = false;
            }
        };
        this.k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: jmx
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                kmx kmxVar = this.a;
                AutoCompleteTextView autoCompleteTextView = kmxVar.h;
                if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
                    return;
                }
                kmxVar.d.setImportantForAccessibility(z ? 2 : 1);
            }
        };
        this.o = Long.MAX_VALUE;
        this.f = b981.n(rjyVar.getContext(), R.attr.motionDurationShort3, 67);
        this.e = b981.n(rjyVar.getContext(), R.attr.motionDurationShort3, 50);
        this.g = kq81.t(rjyVar.getContext(), R.attr.motionEasingLinearInterpolator, wy2.a);
    }

    @Override // defpackage.sjy
    public final void a() {
        if (this.p.isTouchExplorationEnabled() && this.h.getInputType() != 0 && !this.d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new s27((Object) this, (byte) 5));
    }

    @Override // defpackage.sjy
    public final int c() {
        return R.string.ba4;
    }

    @Override // defpackage.sjy
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // defpackage.sjy
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // defpackage.sjy
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // defpackage.sjy
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // defpackage.sjy
    public final boolean i(int i) {
        return i != 0;
    }

    @Override // defpackage.sjy
    public final boolean k() {
        return this.n;
    }

    @Override // defpackage.sjy
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            ml.f("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            return;
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: gmx
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 1) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    kmx kmxVar = this.a;
                    long j = jUptimeMillis - kmxVar.o;
                    if (j < 0 || j > 300) {
                        kmxVar.m = false;
                    }
                    kmxVar.t();
                    kmxVar.m = true;
                    kmxVar.o = SystemClock.uptimeMillis();
                }
                return false;
            }
        });
        this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: hmx
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                kmx kmxVar = this.a;
                kmxVar.m = true;
                kmxVar.o = SystemClock.uptimeMillis();
                kmxVar.s(false);
            }
        });
        this.h.setThreshold(0);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.p.isTouchExplorationEnabled()) {
            this.d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // defpackage.sjy
    public final void m(bm bmVar) {
        if (this.h.getInputType() == 0) {
            bmVar.k(Spinner.class.getName());
        }
        if (bmVar.g()) {
            bmVar.o(null);
        }
    }

    @Override // defpackage.sjy
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (this.p.isEnabled() && this.h.getInputType() == 0) {
            boolean z = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.n && !this.h.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z) {
                t();
                this.m = true;
                this.o = SystemClock.uptimeMillis();
            }
        }
    }

    @Override // defpackage.sjy
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: fmx
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.e);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: fmx
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new aix(this, (byte) 1));
        this.p = (AccessibilityManager) this.c.getSystemService("accessibility");
    }

    @Override // defpackage.sjy
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z) {
        if (this.n != z) {
            this.n = z;
            this.r.cancel();
            this.q.start();
        }
    }

    public final void t() {
        if (this.h == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() - this.o;
        if (jUptimeMillis < 0 || jUptimeMillis > 300) {
            this.m = false;
        }
        if (this.m) {
            this.m = false;
            return;
        }
        s(!this.n);
        boolean z = this.n;
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (!z) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            this.h.showDropDown();
        }
    }
}
