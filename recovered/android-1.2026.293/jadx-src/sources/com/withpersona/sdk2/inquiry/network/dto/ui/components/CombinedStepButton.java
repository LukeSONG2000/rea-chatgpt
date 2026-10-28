package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.BasicButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCombinedStepComponentStyle;
import defpackage.ay60;
import defpackage.eu0;
import defpackage.gw8;
import defpackage.hw8;
import defpackage.rta;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;", "Lrta;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CombinedStepButton implements rta {
    public static final Parcelable.Creator<CombinedStepButton> CREATOR = new eu0((byte) 14);
    public final String a;
    public final BasicButtonAttributes b;
    public final ButtonCombinedStepComponentStyle c;

    public CombinedStepButton(String str, BasicButtonAttributes basicButtonAttributes, ButtonCombinedStepComponentStyle buttonCombinedStepComponentStyle) {
        this.a = str;
        this.b = basicButtonAttributes;
        this.c = buttonCombinedStepComponentStyle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.rta
    public final hw8 g() {
        return this.c;
    }

    @Override // defpackage.rta
    public final gw8 getAttributes() {
        return this.b;
    }

    @Override // defpackage.zr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        BasicButtonAttributes basicButtonAttributes = this.b;
        if (basicButtonAttributes == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            basicButtonAttributes.writeToParcel(parcel, i);
        }
        ButtonCombinedStepComponentStyle buttonCombinedStepComponentStyle = this.c;
        if (buttonCombinedStepComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            buttonCombinedStepComponentStyle.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ CombinedStepButton(String str, BasicButtonAttributes basicButtonAttributes, ButtonCombinedStepComponentStyle buttonCombinedStepComponentStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, basicButtonAttributes, (i & 4) != 0 ? null : buttonCombinedStepComponentStyle);
    }
}
