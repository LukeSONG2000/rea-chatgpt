package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qwp implements zha0 {
    public static final Parcelable.Creator<qwp> CREATOR = new dap((byte) 11);
    public final String a;
    public final String b;
    public final String c;
    public final long d;

    public qwp(long j, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    public final Map a() {
        return ukw.Z(new gw00("guid", this.a), new gw00("muid", this.b), new gw00("sid", this.c));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwp)) {
            return false;
        }
        qwp qwpVar = (qwp) obj;
        return b79.u(this.a, qwpVar.a) && b79.u(this.b, qwpVar.b) && b79.u(this.c, qwpVar.c) && this.d == qwpVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("FraudDetectionData(guid=", this.a, ", muid=", this.b, ", sid=");
        sbT.append(this.c);
        sbT.append(", timestamp=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeLong(this.d);
    }
}
