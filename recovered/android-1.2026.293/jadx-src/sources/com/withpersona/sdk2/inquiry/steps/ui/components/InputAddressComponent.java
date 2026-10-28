package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.steps.ui.network.Suggestion;
import defpackage.au0;
import defpackage.ci30;
import defpackage.e1n;
import defpackage.evx0;
import defpackage.i2o0;
import defpackage.ix60;
import defpackage.jry0;
import defpackage.kdd;
import defpackage.kfx;
import defpackage.qtw;
import defpackage.sh7;
import defpackage.uuw0;
import defpackage.vri0;
import defpackage.yr01;
import defpackage.yw50;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R(\u0010\r\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR(\u0010\u0012\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u000e\u0010\u0006\u0012\u0004\b\u0011\u0010\f\u001a\u0004\b\u000f\u0010\b\"\u0004\b\u0010\u0010\nR(\u0010\u0017\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0013\u0010\u0006\u0012\u0004\b\u0016\u0010\f\u001a\u0004\b\u0014\u0010\b\"\u0004\b\u0015\u0010\nR(\u0010\u001c\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0018\u0010\u0006\u0012\u0004\b\u001b\u0010\f\u001a\u0004\b\u0019\u0010\b\"\u0004\b\u001a\u0010\nR(\u0010!\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u001d\u0010\u0006\u0012\u0004\b \u0010\f\u001a\u0004\b\u001e\u0010\b\"\u0004\b\u001f\u0010\n¨\u0006\""}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;", "Lyr01;", "Lqtw;", "Lci30;", "Ljry0;", "r", "Ljry0;", "getTextControllerForAddressStreet1", "()Ljry0;", "setTextControllerForAddressStreet1", "(Ljry0;)V", "getTextControllerForAddressStreet1$annotations", "()V", "textControllerForAddressStreet1", "s", "getTextControllerForAddressStreet2", "setTextControllerForAddressStreet2", "getTextControllerForAddressStreet2$annotations", "textControllerForAddressStreet2", "t", "getTextControllerForAddressCity", "setTextControllerForAddressCity", "getTextControllerForAddressCity$annotations", "textControllerForAddressCity", "u", "getTextControllerForAddressSubdivision", "setTextControllerForAddressSubdivision", "getTextControllerForAddressSubdivision$annotations", "textControllerForAddressSubdivision", "v", "getTextControllerForAddressPostalCode", "setTextControllerForAddressPostalCode", "getTextControllerForAddressPostalCode$annotations", "textControllerForAddressPostalCode", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InputAddressComponent implements yr01, qtw, ci30 {
    public static final Parcelable.Creator<InputAddressComponent> CREATOR = new au0(29);
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
    public jry0 q;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public jry0 textControllerForAddressStreet1;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public jry0 textControllerForAddressStreet2;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public jry0 textControllerForAddressCity;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public jry0 textControllerForAddressSubdivision;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public jry0 textControllerForAddressPostalCode;

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
        this.q = new jry0(bool3 != null ? bool3.booleanValue() : true);
        this.textControllerForAddressStreet1 = new jry0(str2);
        this.textControllerForAddressStreet2 = new jry0(str3);
        this.textControllerForAddressCity = new jry0(str4);
        this.textControllerForAddressSubdivision = new jry0(str5);
        this.textControllerForAddressPostalCode = new jry0(str6);
    }

    public static InputAddressComponent a(InputAddressComponent inputAddressComponent, String str, String str2, String str3, String str4, String str5, String str6, List list, String str7, Boolean bool, Boolean bool2, long j, int i) {
        String str8 = inputAddressComponent.a;
        String str9 = (i & 2) != 0 ? inputAddressComponent.b : str;
        String str10 = (i & 4) != 0 ? inputAddressComponent.c : str2;
        String str11 = (i & 8) != 0 ? inputAddressComponent.d : str3;
        String str12 = (i & 16) != 0 ? inputAddressComponent.e : str4;
        String str13 = (i & 32) != 0 ? inputAddressComponent.f : str5;
        return new InputAddressComponent(str8, str9, str10, str11, str12, str13, inputAddressComponent.g, inputAddressComponent.h, inputAddressComponent.i, (i & 512) != 0 ? inputAddressComponent.j : str6, (i & 1024) != 0 ? inputAddressComponent.k : list, (i & 2048) != 0 ? inputAddressComponent.l : str7, (i & 4096) != 0 ? inputAddressComponent.m : bool, (i & 8192) != 0 ? inputAddressComponent.n : bool2, j);
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final long getO() {
        return this.o;
    }

    public final InputAddressComponent c(String str) {
        if (str == null) {
            str = "";
        }
        InputAddressComponent inputAddressComponentA = a(this, null, null, str, null, null, null, null, null, null, null, System.currentTimeMillis(), 16375);
        yw50.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final InputAddressComponent e(String str) {
        if (str == null) {
            str = "";
        }
        InputAddressComponent inputAddressComponentA = a(this, null, null, null, null, str, null, null, null, null, null, System.currentTimeMillis(), 16351);
        yw50.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InputAddressComponent)) {
            return false;
        }
        InputAddressComponent inputAddressComponent = (InputAddressComponent) obj;
        return kdd.l(this.a, inputAddressComponent.a) && kdd.l(this.b, inputAddressComponent.b) && kdd.l(this.c, inputAddressComponent.c) && kdd.l(this.d, inputAddressComponent.d) && kdd.l(this.e, inputAddressComponent.e) && kdd.l(this.f, inputAddressComponent.f) && kdd.l(this.g, inputAddressComponent.g) && kdd.l(this.h, inputAddressComponent.h) && this.i == inputAddressComponent.i && kdd.l(this.j, inputAddressComponent.j) && kdd.l(this.k, inputAddressComponent.k) && kdd.l(this.l, inputAddressComponent.l) && kdd.l(this.m, inputAddressComponent.m) && kdd.l(this.n, inputAddressComponent.n) && this.o == inputAddressComponent.o;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f, reason: from getter */
    public final ArrayList getP() {
        return this.p;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final InputAddressComponent h(String str) {
        if (str == null) {
            str = "";
        }
        InputAddressComponent inputAddressComponentA = a(this, str, null, null, null, null, null, null, null, null, null, System.currentTimeMillis(), 16381);
        yw50.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        JsonLogicBoolean jsonLogicBoolean = this.g;
        int iHashCode = (iD + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.h;
        int iC = evx0.c(this.i, (iHashCode + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.a.hashCode())) * 31, 31);
        String str = this.j;
        int iHashCode2 = (iC + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.k;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.l;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.m;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.n;
        return Long.hashCode(this.o) + ((iHashCode5 + (bool2 != null ? bool2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i, reason: from getter */
    public final JsonLogicBoolean getG() {
        return this.g;
    }

    public final InputAddressComponent k(String str) {
        InputAddressComponent inputAddressComponentA = a(this, null, str, null, null, null, null, null, null, null, null, System.currentTimeMillis(), 16379);
        yw50.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    public final InputAddressComponent m(String str) {
        if (str == null) {
            str = "";
        }
        InputAddressComponent inputAddressComponentA = a(this, null, null, null, str, null, null, null, null, null, null, System.currentTimeMillis(), 16367);
        yw50.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    public final InputAddressComponent n(Boolean bool) {
        InputAddressComponent inputAddressComponentA = a(this, null, null, null, null, null, null, null, null, null, bool, System.currentTimeMillis(), 8191);
        yw50.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    @Override // defpackage.qtw
    /* JADX INFO: renamed from: o, reason: from getter */
    public final JsonLogicBoolean getH() {
        return this.h;
    }

    public final InputAddressComponent p(Boolean bool) {
        InputAddressComponent inputAddressComponentA = a(this, null, null, null, null, null, null, null, null, bool, null, System.currentTimeMillis(), 12287);
        yw50.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    public final InputAddressComponent r(String str) {
        InputAddressComponent inputAddressComponentA = a(this, null, null, null, null, null, str, null, null, null, null, System.currentTimeMillis(), 15871);
        yw50.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    public final InputAddressComponent s(String str) {
        InputAddressComponent inputAddressComponentA = a(this, null, null, null, null, null, null, null, str, null, null, System.currentTimeMillis(), 14335);
        yw50.a(inputAddressComponentA, this);
        return inputAddressComponentA;
    }

    public final String toString() {
        Boolean bool = this.n;
        StringBuilder sbX = sh7.x("InputAddressComponent(name=", this.a, ", street1=", this.b, ", street2=");
        e1n.B(sbX, this.c, ", city=", this.d, ", subdivision=");
        e1n.B(sbX, this.e, ", postalCode=", this.f, ", hidden=");
        sbX.append(this.g);
        sbX.append(", disabled=");
        sbX.append(this.h);
        sbX.append(", autocompleteMethod=");
        int i = this.i;
        sbX.append(i != 1 ? i != 2 ? "null" : "None" : "Server");
        sbX.append(", searchQuery=");
        sbX.append(this.j);
        sbX.append(", searchResults=");
        sbX.append(this.k);
        sbX.append(", selectedSearchResultId=");
        sbX.append(this.l);
        sbX.append(", isAddressAutocompleteLoading=");
        i2o0.j(sbX, this.m, ", isAddressComponentsCollapsed=", bool, ", lastValueUpdateTs=");
        return vri0.k(this.o, ")", sbX);
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
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                ((Suggestion) itK.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.l);
        Boolean bool = this.m;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool);
        }
        Boolean bool2 = this.n;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool2);
        }
        parcel.writeLong(this.o);
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getTextControllerForAddressCity$annotations() {
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getTextControllerForAddressPostalCode$annotations() {
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getTextControllerForAddressStreet1$annotations() {
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getTextControllerForAddressStreet2$annotations() {
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getTextControllerForAddressSubdivision$annotations() {
    }
}
