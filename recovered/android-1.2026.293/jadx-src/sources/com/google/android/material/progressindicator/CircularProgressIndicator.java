package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import defpackage.al;
import defpackage.anq0;
import defpackage.aq50;
import defpackage.gz8;
import defpackage.h3i;
import defpackage.jl;
import defpackage.k3i;
import defpackage.o3i;
import defpackage.t3i;
import defpackage.uqv;
import defpackage.x921;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class CircularProgressIndicator extends gz8 {
    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        t3i t3iVar = this.a;
        h3i h3iVar = new h3i(t3iVar);
        Context context2 = getContext();
        al o3iVar = t3iVar.o == 1 ? new o3i(context2, t3iVar) : new k3i(t3iVar);
        aq50 aq50Var = new aq50(context2, t3iVar);
        aq50Var.n = h3iVar;
        aq50Var.o = o3iVar;
        o3iVar.a = aq50Var;
        Resources resources = context2.getResources();
        x921 x921Var = new x921();
        x921Var.a = anq0.b(resources, R.drawable.ic_mtrl_arrow_circle, null);
        aq50Var.p = x921Var;
        setIndeterminateDrawable(aq50Var);
        setProgressDrawable(new uqv(getContext(), t3iVar, h3iVar));
        this.h = true;
    }

    public int getIndeterminateAnimationType() {
        return this.a.o;
    }

    public int getIndicatorDirection() {
        return this.a.r;
    }

    public int getIndicatorInset() {
        return this.a.q;
    }

    public int getIndicatorSize() {
        return this.a.p;
    }

    public void setIndeterminateAnimationType(int i) {
        t3i t3iVar = this.a;
        if (t3iVar.o == i) {
            return;
        }
        if (b() && isIndeterminate()) {
            jl.d("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        t3iVar.o = i;
        t3iVar.b();
        al o3iVar = i == 1 ? new o3i(getContext(), t3iVar) : new k3i(t3iVar);
        aq50 indeterminateDrawable = getIndeterminateDrawable();
        indeterminateDrawable.o = o3iVar;
        o3iVar.a = indeterminateDrawable;
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().o.x(this.k);
        }
        invalidate();
    }

    public void setIndicatorDirection(int i) {
        this.a.r = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        t3i t3iVar = this.a;
        if (t3iVar.q != i) {
            t3iVar.q = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        int iMax = Math.max(i, getTrackThickness() * 2);
        t3i t3iVar = this.a;
        if (t3iVar.p != iMax) {
            t3iVar.p = iMax;
            t3iVar.b();
            requestLayout();
            invalidate();
        }
    }

    @Override // defpackage.gz8
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        this.a.b();
    }

    public CircularProgressIndicator(Context context) {
        this(context, null);
    }
}
