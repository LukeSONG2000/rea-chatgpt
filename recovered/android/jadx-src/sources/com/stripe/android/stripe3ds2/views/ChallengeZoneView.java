package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.openai.chatgpt.R;
import defpackage.gq6;
import defpackage.k4e0;
import defpackage.vg90;
import defpackage.wca0;
import defpackage.yha0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ChallengeZoneView extends LinearLayout {
    public final ThreeDS2HeaderTextView a;
    public final ThreeDS2TextView b;
    public final ThreeDS2TextView c;
    public final ThreeDS2Button d;
    public final ThreeDS2Button e;
    public final ThreeDS2TextView f;
    public final RadioGroup g;
    public final FrameLayout h;
    public final RadioButton i;
    public final RadioButton j;

    public ChallengeZoneView(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
        LayoutInflater.from(context).inflate(R.layout.stripe_challenge_zone_view, this);
        int i2 = R.id.czv_entry_view;
        FrameLayout frameLayout = (FrameLayout) vg90.r(this, R.id.czv_entry_view);
        if (frameLayout != null) {
            i2 = R.id.czv_header;
            ThreeDS2HeaderTextView threeDS2HeaderTextView = (ThreeDS2HeaderTextView) vg90.r(this, R.id.czv_header);
            if (threeDS2HeaderTextView != null) {
                i2 = R.id.czv_info;
                ThreeDS2TextView threeDS2TextView = (ThreeDS2TextView) vg90.r(this, R.id.czv_info);
                if (threeDS2TextView != null) {
                    i2 = R.id.czv_info_label;
                    ThreeDS2TextView threeDS2TextView2 = (ThreeDS2TextView) vg90.r(this, R.id.czv_info_label);
                    if (threeDS2TextView2 != null) {
                        i2 = R.id.czv_resend_button;
                        ThreeDS2Button threeDS2Button = (ThreeDS2Button) vg90.r(this, R.id.czv_resend_button);
                        if (threeDS2Button != null) {
                            i2 = R.id.czv_submit_button;
                            ThreeDS2Button threeDS2Button2 = (ThreeDS2Button) vg90.r(this, R.id.czv_submit_button);
                            if (threeDS2Button2 != null) {
                                i2 = R.id.czv_whitelist_no_button;
                                RadioButton radioButton = (RadioButton) vg90.r(this, R.id.czv_whitelist_no_button);
                                if (radioButton != null) {
                                    i2 = R.id.czv_whitelist_radio_group;
                                    RadioGroup radioGroup = (RadioGroup) vg90.r(this, R.id.czv_whitelist_radio_group);
                                    if (radioGroup != null) {
                                        i2 = R.id.czv_whitelist_yes_button;
                                        RadioButton radioButton2 = (RadioButton) vg90.r(this, R.id.czv_whitelist_yes_button);
                                        if (radioButton2 != null) {
                                            i2 = R.id.czv_whitelisting_label;
                                            ThreeDS2TextView threeDS2TextView3 = (ThreeDS2TextView) vg90.r(this, R.id.czv_whitelisting_label);
                                            if (threeDS2TextView3 != null) {
                                                this.a = threeDS2HeaderTextView;
                                                this.b = threeDS2TextView;
                                                this.c = threeDS2TextView2;
                                                this.d = threeDS2Button2;
                                                this.e = threeDS2Button;
                                                this.f = threeDS2TextView3;
                                                this.g = radioGroup;
                                                this.h = frameLayout;
                                                this.i = radioButton2;
                                                this.j = radioButton;
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    public final void a(String str, yha0 yha0Var) {
        ThreeDS2TextView threeDS2TextView = this.b;
        if (str == null || wca0.j0(str)) {
            threeDS2TextView.setVisibility(8);
        } else {
            threeDS2TextView.g(str, yha0Var);
        }
    }

    public final void b(String str, gq6 gq6Var) {
        ThreeDS2Button threeDS2Button = this.d;
        if (str == null || wca0.j0(str)) {
            threeDS2Button.setVisibility(8);
        } else {
            threeDS2Button.setText(str);
            threeDS2Button.setButtonCustomization(gq6Var);
        }
    }

    public final FrameLayout getChallengeEntryView$3ds2sdk_release() {
        return this.h;
    }

    public final ThreeDS2HeaderTextView getInfoHeader$3ds2sdk_release() {
        return this.a;
    }

    public final ThreeDS2TextView getInfoLabelView$3ds2sdk_release() {
        return this.c;
    }

    public final ThreeDS2TextView getInfoTextView$3ds2sdk_release() {
        return this.b;
    }

    public final ThreeDS2Button getResendButton$3ds2sdk_release() {
        return this.e;
    }

    public final ThreeDS2Button getSubmitButton$3ds2sdk_release() {
        return this.d;
    }

    public final RadioButton getWhitelistNoRadioButton$3ds2sdk_release() {
        return this.j;
    }

    public final RadioGroup getWhitelistRadioGroup$3ds2sdk_release() {
        return this.g;
    }

    public final RadioButton getWhitelistYesRadioButton$3ds2sdk_release() {
        return this.i;
    }

    public final ThreeDS2TextView getWhitelistingLabel$3ds2sdk_release() {
        return this.f;
    }

    public final boolean getWhitelistingSelection$3ds2sdk_release() {
        return this.g.getCheckedRadioButtonId() == R.id.czv_whitelist_yes_button;
    }

    public final void setChallengeEntryView(View view) {
        this.h.addView(view);
    }

    public final void setInfoTextIndicator(int i) {
        this.b.setCompoundDrawablesRelativeWithIntrinsicBounds(i, 0, 0, 0);
    }

    public final void setResendButtonClickListener(View.OnClickListener onClickListener) {
        this.e.setOnClickListener(onClickListener);
    }

    public final void setSubmitButtonClickListener(View.OnClickListener onClickListener) {
        this.d.setOnClickListener(onClickListener);
    }

    public final void setWhitelistChecked(boolean z) {
        this.i.setChecked(z);
        this.j.setChecked(!z);
    }

    public ChallengeZoneView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    public ChallengeZoneView(Context context) {
        this(context, null, 6);
    }
}
