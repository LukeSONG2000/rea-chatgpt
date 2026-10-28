package com.withpersona.sdk2.inquiry.shared.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.google.android.material.button.MaterialButton;
import defpackage.czk0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ButtonWithLoadingIndicator extends FrameLayout {
    public final czk0 a;
    public boolean b;
    public final PersonaMaterialButton c;

    public ButtonWithLoadingIndicator(Context context) {
        super(context);
        this.a = czk0.a(LayoutInflater.from(getContext()), this);
        PersonaMaterialButton personaMaterialButtonA = a(0);
        this.c = personaMaterialButtonA;
        getProgressBar().setIndeterminateTintList(ColorStateList.valueOf(personaMaterialButtonA.getCurrentTextColor()));
    }

    public final PersonaMaterialButton a(Integer num) {
        PersonaMaterialButton personaMaterialButton = num.intValue() == 0 ? new PersonaMaterialButton(getContext()) : new PersonaMaterialButton(getContext(), num.intValue());
        addView(personaMaterialButton, 0);
        return personaMaterialButton;
    }

    public final void b() {
        boolean z = this.b;
        PersonaMaterialButton personaMaterialButton = this.c;
        if (z) {
            personaMaterialButton.setTextScaleX(0.0f);
            getProgressBar().setVisibility(0);
        } else {
            personaMaterialButton.setTextScaleX(1.0f);
            getProgressBar().setVisibility(8);
        }
    }

    public final MaterialButton getButton() {
        return this.c;
    }

    public final ProgressBar getProgressBar() {
        return this.a.b;
    }

    public final CharSequence getText() {
        return this.c.getText();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        if (isEnabled() == z) {
            return;
        }
        super.setEnabled(z);
        this.c.setEnabled(z);
        b();
    }

    public final void setIsLoading(boolean z) {
        if (this.b == z) {
            return;
        }
        this.b = z;
        this.c.setActivated(z);
        b();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.c.setOnClickListener(onClickListener);
    }

    public final void setText(CharSequence charSequence) {
        this.c.setText(charSequence);
    }

    public ButtonWithLoadingIndicator(Context context, int i) {
        super(context);
        this.a = czk0.a(LayoutInflater.from(getContext()), this);
        PersonaMaterialButton personaMaterialButtonA = a(Integer.valueOf(i));
        this.c = personaMaterialButtonA;
        getProgressBar().setIndeterminateTintList(ColorStateList.valueOf(personaMaterialButtonA.getCurrentTextColor()));
    }

    public ButtonWithLoadingIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = czk0.a(LayoutInflater.from(getContext()), this);
        PersonaMaterialButton personaMaterialButtonA = a(0);
        this.c = personaMaterialButtonA;
        getProgressBar().setIndeterminateTintList(ColorStateList.valueOf(personaMaterialButtonA.getCurrentTextColor()));
    }
}
