package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rqm extends zkn {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public AutoCompleteTextView h;
    public final km5 i;
    public final pva j;
    public final qqm k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;
    public AccessibilityManager p;
    public ValueAnimator q;
    public ValueAnimator r;

    /* JADX WARN: Type inference failed for: r0v2, types: [qqm] */
    public rqm(ykn yknVar) {
        super(yknVar);
        this.i = new km5(this, (byte) 12);
        this.j = new pva(this, (byte) 1);
        this.k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: qqm
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                rqm rqmVar = this.a;
                AutoCompleteTextView autoCompleteTextView = rqmVar.h;
                if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
                    return;
                }
                rqmVar.d.setImportantForAccessibility(z ? 2 : 1);
            }
        };
        this.o = Long.MAX_VALUE;
        this.f = tut.r0(yknVar.getContext(), R.attr.motionDurationShort3, 67);
        this.e = tut.r0(yknVar.getContext(), R.attr.motionDurationShort3, 50);
        this.g = zst.W(yknVar.getContext(), R.attr.motionEasingLinearInterpolator, v81.a);
    }

    @Override // defpackage.zkn
    public final void a() {
        if (this.p.isTouchExplorationEnabled() && this.h.getInputType() != 0 && !this.d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new hyi(this, (byte) 21));
    }

    @Override // defpackage.zkn
    public final int c() {
        return R.string._9cb_res_0x7f140a0c;
    }

    @Override // defpackage.zkn
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // defpackage.zkn
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // defpackage.zkn
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // defpackage.zkn
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // defpackage.zkn
    public final boolean i(int i) {
        return i != 0;
    }

    @Override // defpackage.zkn
    public final boolean k() {
        return this.n;
    }

    @Override // defpackage.zkn
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            zyn.j("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            return;
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new f1m(this, (byte) 1));
        this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: pqm
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                rqm rqmVar = this.a;
                rqmVar.m = true;
                rqmVar.o = SystemClock.uptimeMillis();
                rqmVar.s(false);
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

    @Override // defpackage.zkn
    public final void m(te teVar) {
        if (this.h.getInputType() == 0) {
            teVar.j(Spinner.class.getName());
        }
        if (teVar.g()) {
            teVar.m(null);
        }
    }

    @Override // defpackage.zkn
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

    @Override // defpackage.zkn
    public final void q() {
        byte b = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f);
        valueAnimatorOfFloat.addUpdateListener(new fek(this, b));
        this.r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.e);
        valueAnimatorOfFloat2.addUpdateListener(new fek(this, b));
        this.q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new dq(this, (byte) 3));
        this.p = (AccessibilityManager) this.c.getSystemService("accessibility");
    }

    @Override // defpackage.zkn
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
