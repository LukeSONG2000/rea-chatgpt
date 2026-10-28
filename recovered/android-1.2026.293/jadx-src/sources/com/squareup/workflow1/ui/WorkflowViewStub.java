package com.squareup.workflow1.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import defpackage.amo0;
import defpackage.hs51;
import defpackage.i4r0;
import defpackage.ieo0;
import defpackage.jl;
import defpackage.kdd;
import defpackage.lw21;
import defpackage.m1r0;
import defpackage.m790;
import defpackage.nl;
import defpackage.ok2;
import defpackage.ql21;
import defpackage.r781;
import defpackage.w781;
import defpackage.wt51;
import defpackage.xor0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class WorkflowViewStub extends View {
    public static final /* synthetic */ int e = 0;
    public View a;
    public boolean b;
    public int c;
    public Function2 d;

    /* JADX WARN: Illegal instructions before constructor call */
    public WorkflowViewStub(Context context, AttributeSet attributeSet, int i) {
        attributeSet = (i & 2) != 0 ? null : attributeSet;
        super(context, attributeSet, 0, 0);
        this.a = this;
        this.b = true;
        this.c = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ieo0.a, 0, 0);
        setInflatedId(typedArrayObtainStyledAttributes.getResourceId(0, -1));
        this.b = typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.recycle();
        setWillNotDraw(true);
        this.d = new wt51(this);
    }

    public final void a(Object obj, ql21 ql21Var) {
        View view = this.a;
        if (!w781.d(view, obj)) {
            view = null;
        }
        if (view != null) {
            w781.k(view, obj, ql21Var);
            return;
        }
        ViewParent parent = this.a.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            jl.d("WorkflowViewStub must have a non-null ViewGroup parent");
            return;
        }
        View view2 = this.a;
        if (view2 != this) {
            m790 m790VarN = m1r0.n(view2);
            hs51 hs51Var = m790VarN instanceof hs51 ? (hs51) m790VarN : null;
            if (hs51Var != null) {
                ((amo0) hs51Var).a();
            }
        }
        View viewF = r781.f((lw21) ql21Var.a(lw21.a), obj, ql21Var, viewGroup.getContext(), viewGroup, new ok2((byte) 16));
        w781.l(viewF);
        if (getInflatedId() != -1) {
            viewF.setId(getInflatedId());
        }
        if (getUpdatesVisibility()) {
            viewF.setVisibility(getVisibility());
        }
        Drawable background = getBackground();
        if (background != null) {
            viewF.setBackground(background);
        }
        xor0 xor0VarT = i4r0.t(this);
        ViewParent parent2 = getParent();
        ViewGroup viewGroup2 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
        if (xor0VarT != (viewGroup2 != null ? i4r0.t(viewGroup2) : null)) {
            viewF.setTag(R.id.view_tree_saved_state_registry_owner, xor0VarT);
        }
        getReplaceOldViewInParent().invoke(viewGroup, viewF);
        this.a = viewF;
    }

    public final View getActual() {
        return this.a;
    }

    public final int getInflatedId() {
        return this.c;
    }

    public final Function2 getReplaceOldViewInParent() {
        return this.d;
    }

    public final boolean getUpdatesVisibility() {
        return this.b;
    }

    @Override // android.view.View
    public int getVisibility() {
        View view = this.a;
        return (kdd.l(view, this) || view == null) ? super.getVisibility() : this.a.getVisibility();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        View view;
        super.setBackground(drawable);
        if (kdd.l(this.a, this) || (view = this.a) == null || drawable == null) {
            return;
        }
        view.setBackground(drawable);
    }

    @Override // android.view.View
    public void setId(int i) {
        if (i == -1 || i != this.c) {
            super.setId(i);
        } else {
            nl.g(kdd.W("id must be distinct from inflatedId: ", getResources().getResourceName(i)));
        }
    }

    public final void setInflatedId(int i) {
        if (i == -1 || i != getId()) {
            this.c = i;
        } else {
            nl.g(kdd.W("inflatedId must be distinct from id: ", getResources().getResourceName(getId())));
        }
    }

    public final void setReplaceOldViewInParent(Function2 function2) {
        this.d = function2;
    }

    public final void setUpdatesVisibility(boolean z) {
        this.b = z;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        View view;
        super.setVisibility(i);
        if (kdd.l(this.a, this) || (view = this.a) == null) {
            return;
        }
        view.setVisibility(i);
    }

    public WorkflowViewStub(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 12);
    }

    public WorkflowViewStub(Context context) {
        this(context, null, 14);
    }
}
