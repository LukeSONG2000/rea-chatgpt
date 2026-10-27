package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import defpackage.b79;
import defpackage.cot;
import defpackage.mts;
import defpackage.p26;
import defpackage.sbr;
import defpackage.uq80;
import defpackage.w4m;
import defpackage.zad0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;", "Lzad0;", "Luq80;", "Lw4m;", "Lsbr;", "Lp26;", "h", "Lp26;", "c", "()Lp26;", "setNumberController", "(Lp26;)V", "getNumberController$annotations", "()V", "numberController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InputCurrencyComponent implements zad0, uq80, w4m, sbr {
    public static final Parcelable.Creator<InputCurrencyComponent> CREATOR = new mts((byte) 1);
    public final String a;
    public final Number b;
    public final JsonLogicBoolean c;
    public final JsonLogicBoolean d;
    public final TextBasedComponentStyle e;
    public final long f;
    public final ArrayList g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public p26 numberController;

    public InputCurrencyComponent(String str, Number number, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, TextBasedComponentStyle textBasedComponentStyle, long j) {
        this.a = str;
        this.b = number;
        this.c = jsonLogicBoolean;
        this.d = jsonLogicBoolean2;
        this.e = textBasedComponentStyle;
        this.f = j;
        this.numberController = new p26(number);
    }

    @Override // defpackage.uq80
    public final zad0 a(Number number) {
        InputCurrencyComponent inputCurrencyComponent = new InputCurrencyComponent(this.a, number, this.c, this.d, this.e, System.currentTimeMillis());
        inputCurrencyComponent.numberController = this.numberController;
        return inputCurrencyComponent;
    }

    @Override // defpackage.uq80
    /* JADX INFO: renamed from: c, reason: from getter */
    public final p26 getNumberController() {
        return this.numberController;
    }

    @Override // defpackage.sbr
    public final List d() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InputCurrencyComponent)) {
            return false;
        }
        InputCurrencyComponent inputCurrencyComponent = (InputCurrencyComponent) obj;
        return b79.u(this.a, inputCurrencyComponent.a) && b79.u(this.b, inputCurrencyComponent.b) && b79.u(this.c, inputCurrencyComponent.c) && b79.u(this.d, inputCurrencyComponent.d) && b79.u(this.e, inputCurrencyComponent.e) && this.f == inputCurrencyComponent.f;
    }

    @Override // defpackage.w4m
    /* JADX INFO: renamed from: getDisabled, reason: from getter */
    public final JsonLogicBoolean getD() {
        return this.d;
    }

    @Override // defpackage.sbr
    /* JADX INFO: renamed from: getHidden, reason: from getter */
    public final JsonLogicBoolean getC() {
        return this.c;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Number number = this.b;
        int iHashCode2 = (iHashCode + (number == null ? 0 : number.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean = this.c;
        int iHashCode3 = (iHashCode2 + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.d;
        int iHashCode4 = (iHashCode3 + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.hashCode())) * 31;
        TextBasedComponentStyle textBasedComponentStyle = this.e;
        return Long.hashCode(this.f) + ((iHashCode4 + (textBasedComponentStyle != null ? textBasedComponentStyle.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "InputCurrencyComponent(name=" + this.a + ", value=" + this.b + ", hidden=" + this.c + ", disabled=" + this.d + ", errorTextStyle=" + this.e + ", lastValueUpdateTs=" + this.f + ")";
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0, reason: from getter */
    public final long getF() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeSerializable(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeLong(this.f);
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getNumberController$annotations() {
    }
}
