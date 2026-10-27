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
import com.openai.chatgpt.R;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ykn extends LinearLayout {
    public final TextInputLayout a;
    public final FrameLayout b;
    public final CheckableImageButton c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public View.OnLongClickListener f;
    public final CheckableImageButton g;
    public final xkn h;
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
    public final vkn v;

    public ykn(TextInputLayout textInputLayout, i1c0 i1c0Var) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.i = 0;
        this.j = new LinkedHashSet();
        this.v = new vkn(this, (byte) 0);
        wkn wknVar = new wkn(this);
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
        if (vut.B(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        this.c = checkableImageButton;
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) layoutInflaterFrom.inflate(R.layout.design_text_input_end_icon, (ViewGroup) frameLayout, false);
        checkableImageButton2.setId(R.id.text_input_end_icon);
        if (vut.B(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton2.getLayoutParams()).setMarginStart(0);
        }
        this.g = checkableImageButton2;
        this.h = new xkn(this, i1c0Var);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.q = appCompatTextView;
        TypedArray typedArray = (TypedArray) i1c0Var.b;
        if (typedArray.hasValue(38)) {
            this.d = vut.t(getContext(), i1c0Var, 38);
        }
        if (typedArray.hasValue(39)) {
            this.e = rk90.Z(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            h(i1c0Var.b(37));
        }
        checkableImageButton.setContentDescription(getResources().getText(R.string._9a4_res_0x7f1409d4));
        checkableImageButton.setImportantForAccessibility(2);
        checkableImageButton.setClickable(false);
        checkableImageButton.setPressable(false);
        checkableImageButton.setCheckable(false);
        checkableImageButton.setFocusable(false);
        if (!typedArray.hasValue(54)) {
            if (typedArray.hasValue(32)) {
                this.k = vut.t(getContext(), i1c0Var, 32);
            }
            if (typedArray.hasValue(33)) {
                this.l = rk90.Z(typedArray.getInt(33, -1), null);
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
                this.k = vut.t(getContext(), i1c0Var, 55);
            }
            if (typedArray.hasValue(56)) {
                this.l = rk90.Z(typedArray.getInt(56, -1), null);
            }
            f(typedArray.getBoolean(54, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(52);
            if (checkableImageButton2.getContentDescription() != text2) {
                checkableImageButton2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            hs0.u("endIconSize cannot be less than 0");
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
            ImageView.ScaleType scaleTypeO = r78.O(typedArray.getInt(31, -1));
            this.n = scaleTypeO;
            checkableImageButton2.setScaleType(scaleTypeO);
            checkableImageButton.setScaleType(scaleTypeO);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray.getResourceId(73, 0));
        if (typedArray.hasValue(74)) {
            appCompatTextView.setTextColor(i1c0Var.a(74));
        }
        CharSequence text3 = typedArray.getText(72);
        this.p = TextUtils.isEmpty(text3) ? null : text3;
        appCompatTextView.setText(text3);
        m();
        frameLayout.addView(checkableImageButton2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButton);
        textInputLayout.p1.add(wknVar);
        if (textInputLayout.e != null) {
            wknVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new vn8(this, (byte) 3));
    }

    public final zkn a() {
        zkn f6jVar;
        int i = this.i;
        xkn xknVar = this.h;
        SparseArray sparseArray = (SparseArray) xknVar.d;
        zkn zknVar = (zkn) sparseArray.get(i);
        if (zknVar != null) {
            return zknVar;
        }
        ykn yknVar = (ykn) xknVar.e;
        if (i != -1) {
            byte b = 1;
            if (i == 0) {
                f6jVar = new f6j(yknVar, b);
            } else if (i == 1) {
                f6jVar = new db10(yknVar, xknVar.c);
            } else if (i == 2) {
                f6jVar = new sva(yknVar);
            } else {
                if (i != 3) {
                    hs0.u(pty.h(i, "Invalid end icon mode: "));
                    return null;
                }
                f6jVar = new rqm(yknVar);
            }
        } else {
            f6jVar = new f6j(yknVar, (byte) 0);
        }
        sparseArray.append(i, f6jVar);
        return f6jVar;
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
        zkn zknVarA = a();
        boolean zJ = zknVarA.j();
        CheckableImageButton checkableImageButton = this.g;
        boolean z4 = true;
        if (!zJ || (z3 = checkableImageButton.d) == zknVarA.k()) {
            z2 = false;
        } else {
            checkableImageButton.setChecked(!z3);
            z2 = true;
        }
        if (!(zknVarA instanceof rqm) || (zIsActivated = checkableImageButton.isActivated()) == ((rqm) zknVarA).l) {
            z4 = z2;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z4) {
            r78.k0(this.a, checkableImageButton, this.k);
        }
    }

    public final void f(int i) {
        if (this.i == i) {
            return;
        }
        zkn zknVarA = a();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.u;
        AccessibilityManager accessibilityManager = this.t;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.u = null;
        zknVarA.r();
        this.i = i;
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
        g(i != 0);
        zkn zknVarA2 = a();
        int iD = this.h.b;
        if (iD == 0) {
            iD = zknVarA2.d();
        }
        Drawable drawableU = iD != 0 ? gnh.u(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.g;
        checkableImageButton.setImageDrawable(drawableU);
        TextInputLayout textInputLayout = this.a;
        if (drawableU != null) {
            r78.H(textInputLayout, checkableImageButton, this.k, this.l);
            r78.k0(textInputLayout, checkableImageButton, this.k);
        }
        int iC = zknVarA2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(zknVarA2.j());
        if (!zknVarA2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        zknVarA2.q();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListenerH = zknVarA2.h();
        this.u = touchExplorationStateChangeListenerH;
        if (touchExplorationStateChangeListenerH != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.u);
        }
        View.OnClickListener onClickListenerF = zknVarA2.f();
        View.OnLongClickListener onLongClickListener = this.o;
        checkableImageButton.setOnClickListener(onClickListenerF);
        r78.m0(checkableImageButton, onLongClickListener);
        EditText editText = this.s;
        if (editText != null) {
            zknVarA2.l(editText);
            i(zknVarA2);
        }
        r78.H(textInputLayout, checkableImageButton, this.k, this.l);
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
        r78.H(this.a, checkableImageButton, this.d, this.e);
    }

    public final void i(zkn zknVar) {
        if (this.s == null) {
            return;
        }
        if (zknVar.e() != null) {
            this.s.setOnFocusChangeListener(zknVar.e());
        }
        if (zknVar.g() != null) {
            this.g.setOnFocusChangeListener(zknVar.g());
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
