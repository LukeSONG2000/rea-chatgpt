package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xrq extends vrq {
    public static final Parcelable.Creator<xrq> CREATOR = new wrq((byte) 0);
    public final String a;
    public final nrq b;
    public final String c;

    public xrq(String str, nrq nrqVar, String str2) {
        this.a = str;
        this.b = nrqVar;
        this.c = str2;
    }

    @Override // defpackage.vrq
    public final nrq a() {
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
        if (!(obj instanceof xrq)) {
            return false;
        }
        xrq xrqVar = (xrq) obj;
        return b79.u(this.a, xrqVar.a) && b79.u(this.b, xrqVar.b) && b79.u(this.c, xrqVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentIntentArgs(clientSecret=");
        sb.append(this.a);
        sb.append(", config=");
        sb.append(this.b);
        sb.append(", label=");
        return jc4.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
    }
}
