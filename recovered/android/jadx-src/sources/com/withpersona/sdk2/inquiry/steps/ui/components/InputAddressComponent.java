package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.steps.ui.network.Suggestion;
import defpackage.b79;
import defpackage.cot;
import defpackage.cya0;
import defpackage.eni;
import defpackage.jc4;
import defpackage.oss;
import defpackage.owq;
import defpackage.p26;
import defpackage.pty;
import defpackage.sbr;
import defpackage.sh70;
import defpackage.stn;
import defpackage.w4m;
import defpackage.zad0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R(\u0010\r\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR(\u0010\u0012\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u000e\u0010\u0006\u0012\u0004\b\u0011\u0010\f\u001a\u0004\b\u000f\u0010\b\"\u0004\b\u0010\u0010\nR(\u0010\u0017\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0013\u0010\u0006\u0012\u0004\b\u0016\u0010\f\u001a\u0004\b\u0014\u0010\b\"\u0004\b\u0015\u0010\nR(\u0010\u001c\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0018\u0010\u0006\u0012\u0004\b\u001b\u0010\f\u001a\u0004\b\u0019\u0010\b\"\u0004\b\u001a\u0010\nR(\u0010!\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u001d\u0010\u0006\u0012\u0004\b \u0010\f\u001a\u0004\b\u001e\u0010\b\"\u0004\b\u001f\u0010\n¨\u0006\""}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;", "Lzad0;", "Lw4m;", "Lsbr;", "Lp26;", "r", "Lp26;", "getTextControllerForAddressStreet1", "()Lp26;", "setTextControllerForAddressStreet1", "(Lp26;)V", "getTextControllerForAddressStreet1$annotations", "()V", "textControllerForAddressStreet1", "s", "getTextControllerForAddressStreet2", "setTextControllerForAddressStreet2", "getTextControllerForAddressStreet2$annotations", "textControllerForAddressStreet2", "t", "getTextControllerForAddressCity", "setTextControllerForAddressCity", "getTextControllerForAddressCity$annotations", "textControllerForAddressCity", "u", "getTextControllerForAddressSubdivision", "setTextControllerForAddressSubdivision", "getTextControllerForAddressSubdivision$annotations", "textControllerForAddressSubdivision", "v", "getTextControllerForAddressPostalCode", "setTextControllerForAddressPostalCode", "getTextControllerForAddressPostalCode$annotations", "textControllerForAddressPostalCode", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InputAddressComponent implements zad0, w4m, sbr {
    public static final Parcelable.Creator<InputAddressComponent> CREATOR = new owq((byte) 27);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final JsonLogicBoolean g;
    public final JsonLogicBoolean h;
    public final int i;
    public final String j;
    public final List k;
    public final String l;
    public final Boolean m;
    public Boolean n;
    public final long o;
    public final ArrayList p = new ArrayList();
    public p26 q;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public p26 textControllerForAddressStreet1;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public p26 textControllerForAddressStreet2;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public p26 textControllerForAddressCity;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public p26 textControllerForAddressSubdivision;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public p26 textControllerForAddressPostalCode;

    public InputAddressComponent(String str, String str2, String str3, String str4, String str5, String str6, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, int i, String str7, List list, String str8, Boolean bool, Boolean bool2, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = jsonLogicBoolean;
        this.h = jsonLogicBoolean2;
        this.i = i;
        this.j = str7;
        this.k = list;
        this.l = str8;
        this.m = bool;
        this.n = bool2;
        this.o = j;
        Boolean bool3 = this.n;
        this.q = new p26(bool3 != null ? bool3.booleanValue() : true);
        this.textControllerForAddressStreet1 = new p26(str2);
        this.textControllerForAddressStreet2 = new p26(str3);
        this.textControllerForAddressCity = new p26(str4);
        this.textControllerForAddressSubdivision = new p26(str5);
        this.textControllerForAddressPostalCode = new p26(str6);
    }

    public static InputAddressComponent a(InputAddressComponent inputAddressComponent, String str, String str2, String str3, String str4, String str5, String str6, List list, String str7, Boolean bool, Boolean bool2, long j, int i) {
        String str8 = inputAddressComponent.a;
        String str9 = (i & 2) != 0 ? inputAddressComponent.b : str;
        String str10 = (i & 4) != 0 ? inputAddressComponent.c : str2;
        String str11 = (i & 8) != 0 ? inputAddressComponent.d : str3;
        String str12 = (i & 16) != 0 ? inputAddressComponent.e : str4;
        String str13 = (i & 32) != 0 ? inputAddressComponent.f : str5;
        return new InputAddressComponent(str8, str9, str10, str11, str12, str13, inputAddressComponent.g, inputAddressComponent.h, inputAddressComponent.i, (i & Barcode.FORMAT_UPC_A) != 0 ? inputAddressComponent.j : str6, (i & Barcode.FORMAT_UPC_E) != 0 ? inputAddressComponent.k : list, (i & Barcode.FORMAT_PDF417) != 0 ? inputAddressComponent.l : str7, (i & Barcode.FORMAT_AZTEC) != 0 ? inputAddressComponent.m : bool, (i & 8192) != 0 ? inputAddressComponent.n : bool2, j);
    }

    public final InputAddressComponent c(String str) {
        if (str == null) {
            str = "";
        }
        InputAddressComponent inputAddressComponentA = a(this, null, null, str, null, null, null, null, null, null, null, System.currentTimeMillis(), 16375);
        oss.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    @Override // defpackage.sbr
    public final List d() {
        return this.p;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InputAddressComponent)) {
            return false;
        }
        InputAddressComponent inputAddressComponent = (InputAddressComponent) obj;
        return b79.u(this.a, inputAddressComponent.a) && b79.u(this.b, inputAddressComponent.b) && b79.u(this.c, inputAddressComponent.c) && b79.u(this.d, inputAddressComponent.d) && b79.u(this.e, inputAddressComponent.e) && b79.u(this.f, inputAddressComponent.f) && b79.u(this.g, inputAddressComponent.g) && b79.u(this.h, inputAddressComponent.h) && this.i == inputAddressComponent.i && b79.u(this.j, inputAddressComponent.j) && b79.u(this.k, inputAddressComponent.k) && b79.u(this.l, inputAddressComponent.l) && b79.u(this.m, inputAddressComponent.m) && b79.u(this.n, inputAddressComponent.n) && this.o == inputAddressComponent.o;
    }

    public final InputAddressComponent f(String str) {
        if (str == null) {
            str = "";
        }
        InputAddressComponent inputAddressComponentA = a(this, null, null, null, null, str, null, null, null, null, null, System.currentTimeMillis(), 16351);
        oss.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    public final InputAddressComponent g(String str) {
        if (str == null) {
            str = "";
        }
        InputAddressComponent inputAddressComponentA = a(this, str, null, null, null, null, null, null, null, null, null, System.currentTimeMillis(), 16381);
        oss.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    @Override // defpackage.w4m
    /* JADX INFO: renamed from: getDisabled, reason: from getter */
    public final JsonLogicBoolean getH() {
        return this.h;
    }

    @Override // defpackage.sbr
    /* JADX INFO: renamed from: getHidden, reason: from getter */
    public final JsonLogicBoolean getG() {
        return this.g;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        JsonLogicBoolean jsonLogicBoolean = this.g;
        int iHashCode = (iE + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.h;
        int iD = cya0.d(this.i, (iHashCode + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.hashCode())) * 31, 31);
        String str = this.j;
        int iHashCode2 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.k;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.l;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.m;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.n;
        return Long.hashCode(this.o) + ((iHashCode5 + (bool2 != null ? bool2.hashCode() : 0)) * 31);
    }

    public final InputAddressComponent i(String str) {
        InputAddressComponent inputAddressComponentA = a(this, null, str, null, null, null, null, null, null, null, null, System.currentTimeMillis(), 16379);
        oss.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    public final InputAddressComponent j(String str) {
        if (str == null) {
            str = "";
        }
        InputAddressComponent inputAddressComponentA = a(this, null, null, null, str, null, null, null, null, null, null, System.currentTimeMillis(), 16367);
        oss.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    public final InputAddressComponent k(Boolean bool) {
        InputAddressComponent inputAddressComponentA = a(this, null, null, null, null, null, null, null, null, null, bool, System.currentTimeMillis(), 8191);
        oss.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    public final InputAddressComponent m(Boolean bool) {
        InputAddressComponent inputAddressComponentA = a(this, null, null, null, null, null, null, null, null, bool, null, System.currentTimeMillis(), 12287);
        oss.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    public final InputAddressComponent n(String str) {
        InputAddressComponent inputAddressComponentA = a(this, null, null, null, null, null, str, null, null, null, null, System.currentTimeMillis(), 15871);
        oss.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    public final InputAddressComponent o(String str) {
        InputAddressComponent inputAddressComponentA = a(this, null, null, null, null, null, null, null, str, null, null, System.currentTimeMillis(), 14335);
        oss.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    public final String toString() {
        Boolean bool = this.n;
        StringBuilder sbT = jc4.t("InputAddressComponent(name=", this.a, ", street1=", this.b, ", street2=");
        jc4.A(sbT, this.c, ", city=", this.d, ", subdivision=");
        jc4.A(sbT, this.e, ", postalCode=", this.f, ", hidden=");
        sbT.append(this.g);
        sbT.append(", disabled=");
        sbT.append(this.h);
        sbT.append(", autocompleteMethod=");
        int i = this.i;
        sbT.append(i != 1 ? i != 2 ? "null" : "None" : "Server");
        sbT.append(", searchQuery=");
        sbT.append(this.j);
        sbT.append(", searchResults=");
        sbT.append(this.k);
        sbT.append(", selectedSearchResultId=");
        sbT.append(this.l);
        sbT.append(", isAddressAutocompleteLoading=");
        eni.s(sbT, this.m, ", isAddressComponentsCollapsed=", bool, ", lastValueUpdateTs=");
        return pty.k(this.o, ")", sbT);
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0, reason: from getter */
    public final long getO() {
        return this.o;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeParcelable(this.g, i);
        parcel.writeParcelable(this.h, i);
        int i2 = this.i;
        if (i2 == 1) {
            str = "Server";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "None";
        }
        parcel.writeString(str);
        parcel.writeString(this.j);
        List list = this.k;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT = stn.t(parcel, 1, list);
            while (itT.hasNext()) {
                ((Suggestion) itT.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.l);
        Boolean bool = this.m;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool);
        }
        Boolean bool2 = this.n;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool2);
        }
        parcel.writeLong(this.o);
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getTextControllerForAddressCity$annotations() {
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getTextControllerForAddressPostalCode$annotations() {
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getTextControllerForAddressStreet1$annotations() {
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getTextControllerForAddressStreet2$annotations() {
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getTextControllerForAddressSubdivision$annotations() {
    }
}
