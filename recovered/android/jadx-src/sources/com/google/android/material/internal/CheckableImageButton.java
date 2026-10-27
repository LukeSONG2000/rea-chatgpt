package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.d;
import defpackage.de3;
import defpackage.pse0;
import defpackage.zla;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class CheckableImageButton extends de3 implements Checkable {
    public static final int[] g = {R.attr.state_checked};
    public boolean d;
    public boolean e;
    public boolean f;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.openai.chatgpt.R.attr.imageButtonStyle);
        this.e = true;
        this.f = true;
        pse0.m(this, new d(this, (byte) 5));
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
        if (!(parcelable instanceof zla)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        zla zlaVar = (zla) parcelable;
        super.onRestoreInstanceState(zlaVar.a);
        setChecked(zlaVar.c);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        zla zlaVar = new zla(super.onSaveInstanceState());
        zlaVar.c = this.d;
        return zlaVar;
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
        sendAccessibilityEvent(Barcode.FORMAT_PDF417);
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
