package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import defpackage.a0n;
import defpackage.bq20;
import defpackage.ci30;
import defpackage.evx0;
import defpackage.ix60;
import defpackage.jhg0;
import defpackage.jry0;
import defpackage.k060;
import defpackage.kdd;
import defpackage.p4k0;
import defpackage.qks;
import defpackage.qtw;
import defpackage.s4x0;
import defpackage.sh7;
import defpackage.t0y0;
import defpackage.upu0;
import defpackage.uuw0;
import defpackage.vri0;
import defpackage.yr01;
import defpackage.zw60;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;", "Lyr01;", "Lupu0;", "Lqtw;", "Lci30;", "Ljry0;", "n", "Ljry0;", "c", "()Ljry0;", "setTextController", "(Ljry0;)V", "getTextController$annotations", "()V", "textController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InputPhoneNumberComponent implements yr01, upu0, qtw, ci30 {
    public static final Parcelable.Creator<InputPhoneNumberComponent> CREATOR = new bq20((byte) 11);
    public final String a;
    public final String b;
    public final JsonLogicBoolean c;
    public final JsonLogicBoolean d;
    public final TextBasedComponentStyle e;
    public final Integer f;
    public final String g;
    public final boolean h;
    public final long i;
    public zw60 l;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public jry0 textController;
    public final ArrayList j = new ArrayList();
    public final List m = (List) qks.a.getValue();
    public final k060 k = new k060(this);

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
        this.l = new zw60(qks.a(str3));
        this.textController = new jry0(str2);
    }

    public static InputPhoneNumberComponent e(InputPhoneNumberComponent inputPhoneNumberComponent, String str, String str2, long j, int i) {
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

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final long getI() {
        return this.i;
    }

    @Override // defpackage.upu0
    public final yr01 a(String str) {
        InputPhoneNumberComponent inputPhoneNumberComponentE = e(this, str, null, System.currentTimeMillis(), 253);
        inputPhoneNumberComponentE.textController = this.textController;
        inputPhoneNumberComponentE.l = this.l;
        return inputPhoneNumberComponentE;
    }

    @Override // defpackage.upu0
    /* JADX INFO: renamed from: c, reason: from getter */
    public final jry0 getTextController() {
        return this.textController;
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
        return kdd.l(this.a, inputPhoneNumberComponent.a) && kdd.l(this.b, inputPhoneNumberComponent.b) && kdd.l(this.c, inputPhoneNumberComponent.c) && kdd.l(this.d, inputPhoneNumberComponent.d) && kdd.l(this.e, inputPhoneNumberComponent.e) && kdd.l(this.f, inputPhoneNumberComponent.f) && kdd.l(this.g, inputPhoneNumberComponent.g) && this.h == inputPhoneNumberComponent.h && this.i == inputPhoneNumberComponent.i;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f, reason: from getter */
    public final ArrayList getJ() {
        return this.j;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final InputPhoneNumberComponent h(jhg0 jhg0Var) {
        String upperCase;
        if (jhg0Var != null) {
            t0y0 t0y0Var = qks.a;
            upperCase = s4x0.Z0((String) a0n.P0(s4x0.G0(s4x0.Z0(jhg0Var.b).toString(), new String[]{" "}, 0, 6))).toString().toUpperCase(Locale.ROOT);
        } else {
            upperCase = null;
        }
        InputPhoneNumberComponent inputPhoneNumberComponentE = e(this, null, upperCase, System.currentTimeMillis(), 191);
        inputPhoneNumberComponentE.textController = this.textController;
        inputPhoneNumberComponentE.l = this.l;
        return inputPhoneNumberComponentE;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        JsonLogicBoolean jsonLogicBoolean = this.c;
        int iHashCode = (iD + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.d;
        int iHashCode2 = (iHashCode + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.a.hashCode())) * 31;
        TextBasedComponentStyle textBasedComponentStyle = this.e;
        int iHashCode3 = (iHashCode2 + (textBasedComponentStyle == null ? 0 : textBasedComponentStyle.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.g;
        return Long.hashCode(this.i) + evx0.g((iHashCode4 + (str != null ? str.hashCode() : 0)) * 31, 31, this.h);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i, reason: from getter */
    public final JsonLogicBoolean getC() {
        return this.c;
    }

    @Override // defpackage.qtw
    /* JADX INFO: renamed from: o, reason: from getter */
    public final JsonLogicBoolean getD() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("InputPhoneNumberComponent(name=", this.a, ", value=", this.b, ", hidden=");
        sbX.append(this.c);
        sbX.append(", disabled=");
        sbX.append(this.d);
        sbX.append(", errorTextStyle=");
        sbX.append(this.e);
        sbX.append(", activeOptionBackgroundColor=");
        sbX.append(this.f);
        sbX.append(", selectedCountryCode=");
        uuw0.n(this.g, ", disableCountryCodeSelection=", ", lastValueUpdateTs=", sbX, this.h);
        return vri0.k(this.i, ")", sbX);
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
            p4k0.m(parcel, 1, num);
        }
        parcel.writeString(this.g);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeLong(this.i);
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getTextController$annotations() {
    }
}
