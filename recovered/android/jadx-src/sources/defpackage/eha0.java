package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eha0 extends sha0 implements hha0 {
    public static final Parcelable.Creator<eha0> CREATOR = new r4a0((byte) 22);
    public final int a;
    public final String b;
    public final String c;

    public eha0(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.hha0
    public final String a() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eha0)) {
            return false;
        }
        eha0 eha0Var = (eha0) obj;
        return this.a == eha0Var.a && b79.u(this.b, eha0Var.b) && b79.u(this.c, eha0Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayOxxoDetails(expiresAfter=");
        sb.append(this.a);
        sb.append(", number=");
        sb.append(this.b);
        sb.append(", hostedVoucherUrl=");
        return jc4.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
