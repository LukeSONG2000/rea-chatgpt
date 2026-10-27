package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uhf implements zha0 {
    public static final Parcelable.Creator<uhf> CREATOR = new pff((byte) 7);
    public final hh10 a;
    public final kh10 b;
    public final qh10 c;
    public final String d;
    public final xh10 e;
    public final String f;

    public uhf(hh10 hh10Var, kh10 kh10Var, qh10 qh10Var, String str, xh10 xh10Var, String str2) {
        this.a = hh10Var;
        this.b = kh10Var;
        this.c = qh10Var;
        this.d = str;
        this.e = xh10Var;
        this.f = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhf)) {
            return false;
        }
        uhf uhfVar = (uhf) obj;
        return this.a == uhfVar.a && b79.u(this.b, uhfVar.b) && b79.u(this.c, uhfVar.c) && b79.u(this.d, uhfVar.d) && this.e == uhfVar.e && b79.u(this.f, uhfVar.f);
    }

    public final int hashCode() {
        hh10 hh10Var = this.a;
        int iHashCode = (hh10Var == null ? 0 : hh10Var.hashCode()) * 31;
        kh10 kh10Var = this.b;
        int iHashCode2 = (iHashCode + (kh10Var == null ? 0 : kh10Var.hashCode())) * 31;
        qh10 qh10Var = this.c;
        int iHashCode3 = (iHashCode2 + (qh10Var == null ? 0 : qh10Var.hashCode())) * 31;
        String str = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "PaymentMethodPreview(allowRedisplay=" + this.a + ", billingDetails=" + this.b + ", card=" + this.c + ", customerId=" + this.d + ", type=" + this.e + ", allResponseFields=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        hh10 hh10Var = this.a;
        if (hh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hh10Var.writeToParcel(parcel, i);
        }
        kh10 kh10Var = this.b;
        if (kh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            kh10Var.writeToParcel(parcel, i);
        }
        qh10 qh10Var = this.c;
        if (qh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            qh10Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.d);
        this.e.writeToParcel(parcel, i);
        parcel.writeString(this.f);
    }
}
