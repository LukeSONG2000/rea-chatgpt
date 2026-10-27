package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v1t implements z1t {
    public static final Parcelable.Creator<v1t> CREATOR = new mts((byte) 29);
    public final String a;
    public final String b;
    public final Map c;
    public final String d;
    public final String e;

    public v1t(String str, String str2, String str3, String str4, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = str3;
        this.e = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1t)) {
            return false;
        }
        v1t v1tVar = (v1t) obj;
        return b79.u(this.a, v1tVar.a) && b79.u(this.b, v1tVar.b) && this.c.equals(v1tVar.c) && b79.u(this.d, v1tVar.d) && b79.u(this.e, v1tVar.e);
    }

    public final int hashCode() {
        int iF = cya0.f(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iF + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.z1t
    public final String q() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Complete(inquiryId=", this.a, ", inquiryStatus=", this.b, ", fields=");
        sbT.append(this.c);
        sbT.append(", sessionToken=");
        sbT.append(this.d);
        sbT.append(", redirectUri=");
        return jc4.r(sbT, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        Iterator itI = jq3.i(this.c, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
