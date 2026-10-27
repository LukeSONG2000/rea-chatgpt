package com.squareup.workflow1.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.openai.chatgpt.R;
import defpackage.a0h0;
import defpackage.b79;
import defpackage.bi90;
import defpackage.bj60;
import defpackage.dr40;
import defpackage.eye0;
import defpackage.hs0;
import defpackage.ih90;
import defpackage.k4e0;
import defpackage.pu0;
import defpackage.r3v;
import defpackage.r450;
import defpackage.t5d0;
import defpackage.vse0;
import defpackage.x060;
import defpackage.zk40;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zk40.a, 0, 0);
        setInflatedId(typedArrayObtainStyledAttributes.getResourceId(0, -1));
        this.b = typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.recycle();
        setWillNotDraw(true);
        this.d = new pu0((Object) this, (byte) 12);
    }

    public final void a(Object obj, vse0 vse0Var) {
        View view = this.a;
        if (!bi90.j(view, obj)) {
            view = null;
        }
        if (view != null) {
            bi90.u(view, obj, vse0Var);
            return;
        }
        ViewParent parent = this.a.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            hs0.l("WorkflowViewStub must have a non-null ViewGroup parent");
            return;
        }
        View view2 = this.a;
        if (view2 != this) {
            r3v r3vVarD = x060.d(view2);
            a0h0 a0h0Var = r3vVarD instanceof a0h0 ? (a0h0) r3vVarD : null;
            if (a0h0Var != null) {
                ((dr40) a0h0Var).a();
            }
        }
        View viewP = ih90.p((eye0) vse0Var.a(eye0.a), obj, vse0Var, viewGroup.getContext(), viewGroup, new t5d0((byte) 19));
        bi90.v(viewP);
        if (getInflatedId() != -1) {
            viewP.setId(getInflatedId());
        }
        if (getUpdatesVisibility()) {
            viewP.setVisibility(getVisibility());
        }
        Drawable background = getBackground();
        if (background != null) {
            viewP.setBackground(background);
        }
        bj60 bj60VarJ = r450.j(this);
        ViewParent parent2 = getParent();
        ViewGroup viewGroup2 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
        if (bj60VarJ != (viewGroup2 != null ? r450.j(viewGroup2) : null)) {
            viewP.setTag(R.id.view_tree_saved_state_registry_owner, bj60VarJ);
        }
        getReplaceOldViewInParent().invoke(viewGroup, viewP);
        this.a = viewP;
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
        return (b79.u(view, this) || view == null) ? super.getVisibility() : this.a.getVisibility();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        View view;
        super.setBackground(drawable);
        if (b79.u(this.a, this) || (view = this.a) == null || drawable == null) {
            return;
        }
        view.setBackground(drawable);
    }

    @Override // android.view.View
    public void setId(int i) {
        if (i == -1 || i != this.c) {
            super.setId(i);
        } else {
            k4e0.f(b79.k0(getResources().getResourceName(i), "id must be distinct from inflatedId: "));
        }
    }

    public final void setInflatedId(int i) {
        if (i == -1 || i != getId()) {
            this.c = i;
        } else {
            k4e0.f(b79.k0(getResources().getResourceName(getId()), "inflatedId must be distinct from id: "));
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
        if (b79.u(this.a, this) || (view = this.a) == null) {
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
