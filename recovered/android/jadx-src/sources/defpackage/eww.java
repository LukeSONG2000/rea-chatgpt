package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eww implements zad0, eq6 {
    public static final Parcelable.Creator<eww> CREATOR = new zjv((byte) 11);
    public final String a;
    public final JsonLogicBoolean b;
    public final JsonLogicBoolean c;
    public final String d;
    public final Integer e;
    public final hww f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final long l;
    public boolean m;
    public p26 n;
    public p26 o;
    public final ArrayList p = new ArrayList();

    public eww(String str, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str2, Integer num, hww hwwVar, String str3, String str4, String str5, String str6, String str7, long j) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = jsonLogicBoolean2;
        this.d = str2;
        this.e = num;
        this.f = hwwVar;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = j;
        this.n = new p26(str6);
        this.o = new p26(str7);
    }

    public static eww a(eww ewwVar, String str, String str2, int i) {
        return new eww(ewwVar.a, ewwVar.b, ewwVar.c, ewwVar.d, ewwVar.e, ewwVar.f, ewwVar.g, ewwVar.h, ewwVar.i, (i & Barcode.FORMAT_UPC_A) != 0 ? ewwVar.j : str, (i & Barcode.FORMAT_UPC_E) != 0 ? ewwVar.k : str2, ewwVar.l);
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
        if (!(obj instanceof eww)) {
            return false;
        }
        eww ewwVar = (eww) obj;
        return b79.u(this.a, ewwVar.a) && b79.u(this.b, ewwVar.b) && b79.u(this.c, ewwVar.c) && b79.u(this.d, ewwVar.d) && b79.u(this.e, ewwVar.e) && b79.u(this.f, ewwVar.f) && b79.u(this.g, ewwVar.g) && b79.u(this.h, ewwVar.h) && b79.u(this.i, ewwVar.i) && b79.u(this.j, ewwVar.j) && b79.u(this.k, ewwVar.k) && this.l == ewwVar.l;
    }

    @Override // defpackage.eq6, defpackage.hs4
    public final String getAutoSubmitCountdownText() {
        return this.d;
    }

    @Override // defpackage.eq6
    public final Integer getAutoSubmitIntervalSeconds() {
        return this.e;
    }

    @Override // defpackage.w4m
    /* JADX INFO: renamed from: getDisabled */
    public final JsonLogicBoolean getH() {
        return this.c;
    }

    @Override // defpackage.sbr
    /* JADX INFO: renamed from: getHidden */
    public final JsonLogicBoolean getG() {
        return this.b;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        JsonLogicBoolean jsonLogicBoolean = this.b;
        int iHashCode2 = (iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.c;
        int iHashCode3 = (iHashCode2 + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.e;
        int iE = cya0.e(cya0.e((this.f.hashCode() + ((iHashCode4 + (num == null ? 0 : num.hashCode())) * 31)) * 31, 31, this.g), 31, this.h);
        String str2 = this.i;
        return Long.hashCode(this.l) + cya0.e(cya0.e((iE + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MdocComponent(name=");
        sb.append(this.a);
        sb.append(", hidden=");
        sb.append(this.b);
        sb.append(", disabled=");
        sb.append(this.c);
        sb.append(", autoSubmitCountdownText=");
        sb.append(this.d);
        sb.append(", autoSubmitIntervalSeconds=");
        sb.append(this.e);
        sb.append(", mdocRequestMetadata=");
        sb.append(this.f);
        sb.append(", errorRetrievingMdocText=");
        jc4.A(sb, this.g, ", noMdocAvailableText=", this.h, ", successfulMdocRetrievalTransitionComponentName=");
        jc4.A(sb, this.i, ", mdocData=", this.j, ", errorText=");
        sb.append(this.k);
        sb.append(", lastValueUpdateTs=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getJ() {
        return this.l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
        Integer num = this.e;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeLong(this.l);
    }

    @Override // defpackage.eq6
    public final boolean x0() {
        return this.m;
    }

    @Override // defpackage.eq6, defpackage.crv
    public final void y(boolean z) {
        this.m = z;
    }
}
