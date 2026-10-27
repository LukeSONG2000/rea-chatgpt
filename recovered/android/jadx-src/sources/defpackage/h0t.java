package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0t extends z0t {
    public static final Parcelable.Creator<h0t> CREATOR = new mts((byte) 19);
    public final String b;
    public final String c;
    public final String d;
    public final vpc0 e;
    public final String f;
    public final Map g;
    public final g0t h;
    public final String i;

    public h0t(String str, String str2, String str3, vpc0 vpc0Var, String str4, Map map, g0t g0tVar, String str5) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = vpc0Var;
        this.f = str4;
        this.g = map;
        this.h = g0tVar;
        this.i = str5;
    }

    @Override // defpackage.z0t
    public final g0t a() {
        return this.h;
    }

    @Override // defpackage.z0t
    public final String d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0t)) {
            return false;
        }
        h0t h0tVar = (h0t) obj;
        return b79.u(this.b, h0tVar.b) && b79.u(this.c, h0tVar.c) && b79.u(this.d, h0tVar.d) && b79.u(this.e, h0tVar.e) && b79.u(this.f, h0tVar.f) && this.g.equals(h0tVar.g) && b79.u(this.h, h0tVar.h) && b79.u(this.i, h0tVar.i);
    }

    @Override // defpackage.z0t
    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        int iE = cya0.e(this.b.hashCode() * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        vpc0 vpc0Var = this.e;
        int iHashCode2 = (this.h.hashCode() + cya0.f(cya0.e((iHashCode + (vpc0Var == null ? 0 : vpc0Var.hashCode())) * 31, 31, this.f), 31, this.g)) * 31;
        String str2 = this.i;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.z0t
    public final vpc0 j() {
        return this.e;
    }

    @Override // defpackage.z0t
    public final String q() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Complete(inquiryId=", this.b, ", sessionToken=", this.c, ", trackingEventsUrl=");
        sbT.append(this.d);
        sbT.append(", transitionStatus=");
        sbT.append(this.e);
        sbT.append(", inquiryStatus=");
        sbT.append(this.f);
        sbT.append(", fields=");
        sbT.append(this.g);
        sbT.append(", inquirySessionConfig=");
        sbT.append(this.h);
        sbT.append(", redirectUri=");
        sbT.append(this.i);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f);
        Iterator itI = jq3.i(this.g, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
        parcel.writeParcelable(this.h, i);
        parcel.writeString(this.i);
    }
}
