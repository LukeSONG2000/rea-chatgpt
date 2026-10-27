package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import com.openai.chatgpt.R;
import defpackage.aua;
import defpackage.cje0;
import defpackage.cua;
import defpackage.ge;
import defpackage.hs0;
import defpackage.hua;
import defpackage.jk5;
import defpackage.jp50;
import defpackage.tcl;
import defpackage.uns;
import defpackage.yta;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class CircularProgressIndicator extends jk5 {
    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        hua huaVar = this.a;
        yta ytaVar = new yta(huaVar);
        Context context2 = getContext();
        ge cuaVar = huaVar.o == 1 ? new cua(context2, huaVar) : new aua(huaVar);
        uns unsVar = new uns(context2, huaVar);
        unsVar.n = ytaVar;
        unsVar.o = cuaVar;
        cuaVar.a = unsVar;
        Resources resources = context2.getResources();
        cje0 cje0Var = new cje0();
        cje0Var.a = jp50.b(resources, R.drawable.ic_mtrl_arrow_circle, null);
        unsVar.p = cje0Var;
        setIndeterminateDrawable(unsVar);
        setProgressDrawable(new tcl(getContext(), huaVar, ytaVar));
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
        hua huaVar = this.a;
        if (huaVar.o == i) {
            return;
        }
        if (b() && isIndeterminate()) {
            hs0.l("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        huaVar.o = i;
        huaVar.b();
        ge cuaVar = i == 1 ? new cua(getContext(), huaVar) : new aua(huaVar);
        uns indeterminateDrawable = getIndeterminateDrawable();
        indeterminateDrawable.o = cuaVar;
        cuaVar.a = indeterminateDrawable;
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().o.A(this.k);
        }
        invalidate();
    }

    public void setIndicatorDirection(int i) {
        this.a.r = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        hua huaVar = this.a;
        if (huaVar.q != i) {
            huaVar.q = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        int iMax = Math.max(i, getTrackThickness() * 2);
        hua huaVar = this.a;
        if (huaVar.p != iMax) {
            huaVar.p = iMax;
            huaVar.b();
            requestLayout();
            invalidate();
        }
    }

    @Override // defpackage.jk5
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        this.a.b();
    }

    public CircularProgressIndicator(Context context) {
        this(context, null);
    }
}
