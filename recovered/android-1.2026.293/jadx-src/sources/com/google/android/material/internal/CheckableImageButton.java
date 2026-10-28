package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import defpackage.bl5;
import defpackage.el21;
import defpackage.jth;
import defpackage.lth;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class CheckableImageButton extends bl5 implements Checkable {
    public static final int[] g = {R.attr.state_checked};
    public boolean d;
    public boolean e;
    public boolean f;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, org.chromium.net.R.attr.imageButtonStyle);
        this.e = true;
        this.f = true;
        el21.l(this, new jth(this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.d ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), g) : super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof lth)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        lth lthVar = (lth) parcelable;
        super.onRestoreInstanceState(lthVar.a);
        setChecked(lthVar.c);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        lth lthVar = new lth(super.onSaveInstanceState());
        lthVar.c = this.d;
        return lthVar;
    }

    public void setCheckable(boolean z) {
        if (this.e != z) {
            this.e = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.e || this.d == z) {
            return;
        }
        this.d = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z) {
        this.f = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.f) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.d);
    }

    public CheckableImageButton(Context context) {
        this(context, null);
    }
}
