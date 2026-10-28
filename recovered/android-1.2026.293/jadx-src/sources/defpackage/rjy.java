package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rjy extends LinearLayout {
    public final TextInputLayout a;
    public final FrameLayout b;
    public final CheckableImageButton c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public View.OnLongClickListener f;
    public final CheckableImageButton g;
    public final qjy h;
    public int i;
    public final LinkedHashSet j;
    public ColorStateList k;
    public PorterDuff.Mode l;
    public int m;
    public ImageView.ScaleType n;
    public View.OnLongClickListener o;
    public CharSequence p;
    public final AppCompatTextView q;
    public boolean r;
    public EditText s;
    public final AccessibilityManager t;
    public AccessibilityManager.TouchExplorationStateChangeListener u;
    public final ojy v;

    public rjy(TextInputLayout textInputLayout, owu owuVar) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.i = 0;
        this.j = new LinkedHashSet();
        this.v = new ojy(this);
        pjy pjyVar = new pjy(this);
        this.t = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflaterFrom.inflate(R.layout.design_text_input_end_icon, (ViewGroup) this, false);
        checkableImageButton.setId(R.id.text_input_error_icon);
        if (i981.g(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        this.c = checkableImageButton;
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) layoutInflaterFrom.inflate(R.layout.design_text_input_end_icon, (ViewGroup) frameLayout, false);
        checkableImageButton2.setId(R.id.text_input_end_icon);
        if (i981.g(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton2.getLayoutParams()).setMarginStart(0);
        }
        this.g = checkableImageButton2;
        this.h = new qjy(this, owuVar);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.q = appCompatTextView;
        TypedArray typedArray = (TypedArray) owuVar.b;
        if (typedArray.hasValue(38)) {
            this.d = i981.d(getContext(), owuVar, 38);
        }
        if (typedArray.hasValue(39)) {
            this.e = nc81.g(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            h(owuVar.d(37));
        }
        checkableImageButton.setContentDescription(getResources().getText(R.string.b7d));
        checkableImageButton.setImportantForAccessibility(2);
        checkableImageButton.setClickable(false);
        checkableImageButton.setPressable(false);
        checkableImageButton.setCheckable(false);
        checkableImageButton.setFocusable(false);
        if (!typedArray.hasValue(54)) {
            if (typedArray.hasValue(32)) {
                this.k = i981.d(getContext(), owuVar, 32);
            }
            if (typedArray.hasValue(33)) {
                this.l = nc81.g(typedArray.getInt(33, -1), null);
            }
        }
        if (typedArray.hasValue(30)) {
            f(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27) && checkableImageButton2.getContentDescription() != (text = typedArray.getText(27))) {
                checkableImageButton2.setContentDescription(text);
            }
            checkableImageButton2.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(54)) {
            if (typedArray.hasValue(55)) {
                this.k = i981.d(getContext(), owuVar, 55);
            }
            if (typedArray.hasValue(56)) {
                this.l = nc81.g(typedArray.getInt(56, -1), null);
            }
            f(typedArray.getBoolean(54, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(52);
            if (checkableImageButton2.getContentDescription() != text2) {
                checkableImageButton2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            ll.f("endIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.m) {
            this.m = dimensionPixelSize;
            checkableImageButton2.setMinimumWidth(dimensionPixelSize);
            checkableImageButton2.setMinimumHeight(dimensionPixelSize);
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(31)) {
            ImageView.ScaleType scaleTypeB = rn81.b(typedArray.getInt(31, -1));
            this.n = scaleTypeB;
            checkableImageButton2.setScaleType(scaleTypeB);
            checkableImageButton.setScaleType(scaleTypeB);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray.getResourceId(73, 0));
        if (typedArray.hasValue(74)) {
            appCompatTextView.setTextColor(owuVar.c(74));
        }
        CharSequence text3 = typedArray.getText(72);
        this.p = TextUtils.isEmpty(text3) ? null : text3;
        appCompatTextView.setText(text3);
        m();
        frameLayout.addView(checkableImageButton2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButton);
        textInputLayout.G1.add(pjyVar);
        if (textInputLayout.e != null) {
            pjyVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new tae(this, (byte) 1));
    }

    public final sjy a() {
        sjy y0tVar;
        int i = this.i;
        qjy qjyVar = this.h;
        SparseArray sparseArray = (SparseArray) qjyVar.d;
        sjy sjyVar = (sjy) sparseArray.get(i);
        if (sjyVar != null) {
            return sjyVar;
        }
        rjy rjyVar = (rjy) qjyVar.e;
        if (i == -1) {
            y0tVar = new y0t(rjyVar);
        } else if (i == 0) {
            y0tVar = new u9f0(rjyVar);
        } else if (i == 1) {
            y0tVar = new vnj0(rjyVar, qjyVar.c);
        } else if (i == 2) {
            y0tVar = new s5i(rjyVar);
        } else {
            if (i != 3) {
                ll.f(vri0.i(i, "Invalid end icon mode: "));
                return null;
            }
            y0tVar = new kmx(rjyVar);
        }
        sparseArray.append(i, y0tVar);
        return y0tVar;
    }

    public final int b() {
        int marginStart;
        if (c() || d()) {
            CheckableImageButton checkableImageButton = this.g;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.q.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean c() {
        return this.b.getVisibility() == 0 && this.g.getVisibility() == 0;
    }

    public final boolean d() {
        return this.c.getVisibility() == 0;
    }

    public final void e(boolean z) {
        boolean z2;
        boolean zIsActivated;
        boolean z3;
        sjy sjyVarA = a();
        boolean zJ = sjyVarA.j();
        CheckableImageButton checkableImageButton = this.g;
        boolean z4 = true;
        if (!zJ || (z3 = checkableImageButton.d) == sjyVarA.k()) {
            z2 = false;
        } else {
            checkableImageButton.setChecked(!z3);
            z2 = true;
        }
        if (!(sjyVarA instanceof kmx) || (zIsActivated = checkableImageButton.isActivated()) == ((kmx) sjyVarA).l) {
            z4 = z2;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z4) {
            rn81.n(this.a, checkableImageButton, this.k);
        }
    }

    public final void f(int i) {
        if (this.i == i) {
            return;
        }
        sjy sjyVarA = a();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.u;
        AccessibilityManager accessibilityManager = this.t;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.u = null;
        sjyVarA.r();
        this.i = i;
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
        g(i != 0);
        sjy sjyVarA2 = a();
        int iD = this.h.b;
        if (iD == 0) {
            iD = sjyVarA2.d();
        }
        Drawable drawableA = iD != 0 ? cw30.A(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.g;
        checkableImageButton.setImageDrawable(drawableA);
        TextInputLayout textInputLayout = this.a;
        if (drawableA != null) {
            rn81.a(textInputLayout, checkableImageButton, this.k, this.l);
            rn81.n(textInputLayout, checkableImageButton, this.k);
        }
        int iC = sjyVarA2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(sjyVarA2.j());
        if (!sjyVarA2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        sjyVarA2.q();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListenerH = sjyVarA2.h();
        this.u = touchExplorationStateChangeListenerH;
        if (touchExplorationStateChangeListenerH != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.u);
        }
        View.OnClickListener onClickListenerF = sjyVarA2.f();
        View.OnLongClickListener onLongClickListener = this.o;
        checkableImageButton.setOnClickListener(onClickListenerF);
        rn81.p(checkableImageButton, onLongClickListener);
        EditText editText = this.s;
        if (editText != null) {
            sjyVarA2.l(editText);
            i(sjyVarA2);
        }
        rn81.a(textInputLayout, checkableImageButton, this.k, this.l);
        e(true);
    }

    public final void g(boolean z) {
        if (c() != z) {
            this.g.setVisibility(z ? 0 : 8);
            j();
            l();
            this.a.t();
        }
    }

    public final void h(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.c;
        checkableImageButton.setImageDrawable(drawable);
        k();
        rn81.a(this.a, checkableImageButton, this.d, this.e);
    }

    public final void i(sjy sjyVar) {
        if (this.s == null) {
            return;
        }
        if (sjyVar.e() != null) {
            this.s.setOnFocusChangeListener(sjyVar.e());
        }
        if (sjyVar.g() != null) {
            this.g.setOnFocusChangeListener(sjyVar.g());
        }
    }

    public final void j() {
        this.b.setVisibility((this.g.getVisibility() != 0 || d()) ? 8 : 0);
        setVisibility((c() || d() || ((this.p == null || this.r) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void k() {
        CheckableImageButton checkableImageButton = this.c;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.a;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.k.q && textInputLayout.p()) ? 0 : 8);
        j();
        l();
        if (this.i != 0) {
            return;
        }
        textInputLayout.t();
    }

    public final void l() {
        TextInputLayout textInputLayout = this.a;
        if (textInputLayout.e == null) {
            return;
        }
        this.q.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.e.getPaddingTop(), (c() || d()) ? 0 : textInputLayout.e.getPaddingEnd(), textInputLayout.e.getPaddingBottom());
    }

    public final void m() {
        AppCompatTextView appCompatTextView = this.q;
        int visibility = appCompatTextView.getVisibility();
        int i = (this.p == null || this.r) ? 8 : 0;
        if (visibility != i) {
            a().o(i == 0);
        }
        j();
        appCompatTextView.setVisibility(i);
        this.a.t();
    }
}
