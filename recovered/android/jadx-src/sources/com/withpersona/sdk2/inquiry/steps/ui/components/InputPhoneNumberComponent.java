package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import defpackage.b79;
import defpackage.cot;
import defpackage.cya0;
import defpackage.fee;
import defpackage.fvs;
import defpackage.igf0;
import defpackage.jc4;
import defpackage.jr80;
import defpackage.k2b0;
import defpackage.lk00;
import defpackage.mts;
import defpackage.p26;
import defpackage.pty;
import defpackage.sbr;
import defpackage.sh70;
import defpackage.w4m;
import defpackage.wca0;
import defpackage.wri;
import defpackage.zad0;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;", "Lzad0;", "Ljr80;", "Lw4m;", "Lsbr;", "Lp26;", "n", "Lp26;", "c", "()Lp26;", "setTextController", "(Lp26;)V", "getTextController$annotations", "()V", "textController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InputPhoneNumberComponent implements zad0, jr80, w4m, sbr {
    public static final Parcelable.Creator<InputPhoneNumberComponent> CREATOR = new mts((byte) 8);
    public final String a;
    public final String b;
    public final JsonLogicBoolean c;
    public final JsonLogicBoolean d;
    public final TextBasedComponentStyle e;
    public final Integer f;
    public final String g;
    public final boolean h;
    public final long i;
    public p26 l;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public p26 textController;
    public final ArrayList j = new ArrayList();
    public final List m = (List) wri.a.getValue();
    public final fvs k = new fvs(this);

    public InputPhoneNumberComponent(String str, String str2, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, TextBasedComponentStyle textBasedComponentStyle, Integer num, String str3, boolean z, long j) {
        this.a = str;
        this.b = str2;
        this.c = jsonLogicBoolean;
        this.d = jsonLogicBoolean2;
        this.e = textBasedComponentStyle;
        this.f = num;
        this.g = str3;
        this.h = z;
        this.i = j;
        this.l = new p26(wri.a(str3));
        this.textController = new p26(str2);
    }

    public static InputPhoneNumberComponent f(InputPhoneNumberComponent inputPhoneNumberComponent, String str, String str2, long j, int i) {
        String str3 = inputPhoneNumberComponent.a;
        if ((i & 2) != 0) {
            str = inputPhoneNumberComponent.b;
        }
        String str4 = str;
        JsonLogicBoolean jsonLogicBoolean = inputPhoneNumberComponent.c;
        JsonLogicBoolean jsonLogicBoolean2 = inputPhoneNumberComponent.d;
        TextBasedComponentStyle textBasedComponentStyle = inputPhoneNumberComponent.e;
        Integer num = inputPhoneNumberComponent.f;
        if ((i & 64) != 0) {
            str2 = inputPhoneNumberComponent.g;
        }
        return new InputPhoneNumberComponent(str3, str4, jsonLogicBoolean, jsonLogicBoolean2, textBasedComponentStyle, num, str2, inputPhoneNumberComponent.h, j);
    }

    @Override // defpackage.jr80
    public final zad0 a(String str) {
        InputPhoneNumberComponent inputPhoneNumberComponentF = f(this, str, null, System.currentTimeMillis(), 253);
        inputPhoneNumberComponentF.textController = this.textController;
        inputPhoneNumberComponentF.l = this.l;
        return inputPhoneNumberComponentF;
    }

    @Override // defpackage.jr80
    /* JADX INFO: renamed from: c, reason: from getter */
    public final p26 getTextController() {
        return this.textController;
    }

    @Override // defpackage.sbr
    public final List d() {
        return this.j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InputPhoneNumberComponent)) {
            return false;
        }
        InputPhoneNumberComponent inputPhoneNumberComponent = (InputPhoneNumberComponent) obj;
        return b79.u(this.a, inputPhoneNumberComponent.a) && b79.u(this.b, inputPhoneNumberComponent.b) && b79.u(this.c, inputPhoneNumberComponent.c) && b79.u(this.d, inputPhoneNumberComponent.d) && b79.u(this.e, inputPhoneNumberComponent.e) && b79.u(this.f, inputPhoneNumberComponent.f) && b79.u(this.g, inputPhoneNumberComponent.g) && this.h == inputPhoneNumberComponent.h && this.i == inputPhoneNumberComponent.i;
    }

    public final InputPhoneNumberComponent g(lk00 lk00Var) {
        String upperCase;
        if (lk00Var != null) {
            k2b0 k2b0Var = wri.a;
            upperCase = wca0.U0((String) fee.F0(wca0.F0(wca0.U0(lk00Var.b).toString(), new String[]{" "}, 0, 6))).toString().toUpperCase(Locale.ROOT);
        } else {
            upperCase = null;
        }
        InputPhoneNumberComponent inputPhoneNumberComponentF = f(this, null, upperCase, System.currentTimeMillis(), 191);
        inputPhoneNumberComponentF.textController = this.textController;
        inputPhoneNumberComponentF.l = this.l;
        return inputPhoneNumberComponentF;
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
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        JsonLogicBoolean jsonLogicBoolean = this.c;
        int iHashCode = (iE + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.d;
        int iHashCode2 = (iHashCode + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.hashCode())) * 31;
        TextBasedComponentStyle textBasedComponentStyle = this.e;
        int iHashCode3 = (iHashCode2 + (textBasedComponentStyle == null ? 0 : textBasedComponentStyle.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.g;
        return Long.hashCode(this.i) + cya0.g((iHashCode4 + (str != null ? str.hashCode() : 0)) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("InputPhoneNumberComponent(name=", this.a, ", value=", this.b, ", hidden=");
        sbT.append(this.c);
        sbT.append(", disabled=");
        sbT.append(this.d);
        sbT.append(", errorTextStyle=");
        sbT.append(this.e);
        sbT.append(", activeOptionBackgroundColor=");
        sbT.append(this.f);
        sbT.append(", selectedCountryCode=");
        sh70.m(this.g, ", disableCountryCodeSelection=", ", lastValueUpdateTs=", sbT, this.h);
        return pty.k(this.i, ")", sbT);
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0, reason: from getter */
    public final long getI() {
        return this.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        Integer num = this.f;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeString(this.g);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeLong(this.i);
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getTextController$annotations() {
    }
}
