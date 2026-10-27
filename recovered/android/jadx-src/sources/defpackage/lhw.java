package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lhw implements aia0, Parcelable {
    public static final Parcelable.Creator<lhw> CREATOR = new zjv((byte) 7);
    public static final lhw d = new lhw(null, null, true);
    public final String a;
    public final String b;
    public final boolean c;

    public lhw(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        if (this.c) {
            return Collections.singletonMap("infer_from_client", Boolean.TRUE);
        }
        String str = this.a;
        if (str == null) {
            str = "";
        }
        gw00 gw00Var = new gw00("ip_address", str);
        String str2 = this.b;
        return ukw.Z(gw00Var, new gw00("user_agent", str2 != null ? str2 : ""));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhw)) {
            return false;
        }
        lhw lhwVar = (lhw) obj;
        return b79.u(this.a, lhwVar.a) && b79.u(this.b, lhwVar.b) && this.c == lhwVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return bya0.q(")", jc4.t("Online(ipAddress=", this.a, ", userAgent=", this.b, ", inferFromClient="), this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
