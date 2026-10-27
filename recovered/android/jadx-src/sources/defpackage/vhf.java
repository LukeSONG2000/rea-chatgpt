package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vhf implements zha0 {
    public static final Parcelable.Creator<vhf> CREATOR = new pff((byte) 6);
    public final String a;
    public final long b;
    public final Long c;
    public final boolean d;
    public final String e;
    public final uhf f;
    public final String g;
    public final qff h;
    public final String i;
    public final ne80 j;

    public vhf(String str, long j, Long l, boolean z, String str2, uhf uhfVar, String str3, qff qffVar, String str4, ne80 ne80Var) {
        this.a = str;
        this.b = j;
        this.c = l;
        this.d = z;
        this.e = str2;
        this.f = uhfVar;
        this.g = str3;
        this.h = qffVar;
        this.i = str4;
        this.j = ne80Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhf)) {
            return false;
        }
        vhf vhfVar = (vhf) obj;
        return b79.u(this.a, vhfVar.a) && this.b == vhfVar.b && b79.u(this.c, vhfVar.c) && this.d == vhfVar.d && b79.u(this.e, vhfVar.e) && b79.u(this.f, vhfVar.f) && b79.u(this.g, vhfVar.g) && this.h == vhfVar.h && b79.u(this.i, vhfVar.i) && b79.u(this.j, vhfVar.j);
    }

    public final int hashCode() {
        int iG = bya0.g(this.a.hashCode() * 31, this.b, 31);
        Long l = this.c;
        int iG2 = cya0.g((iG + (l == null ? 0 : l.hashCode())) * 31, 31, this.d);
        String str = this.e;
        int iHashCode = (iG2 + (str == null ? 0 : str.hashCode())) * 31;
        uhf uhfVar = this.f;
        int iHashCode2 = (iHashCode + (uhfVar == null ? 0 : uhfVar.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        qff qffVar = this.h;
        int iHashCode4 = (iHashCode3 + (qffVar == null ? 0 : qffVar.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ne80 ne80Var = this.j;
        return iHashCode5 + (ne80Var != null ? ne80Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbQ = pty.q(this.b, "ConfirmationToken(id=", this.a, ", created=");
        sbQ.append(", expiresAt=");
        sbQ.append(this.c);
        sbQ.append(", liveMode=");
        sbQ.append(this.d);
        sbQ.append(", paymentIntentId=");
        sbQ.append(this.e);
        sbQ.append(", paymentMethodPreview=");
        sbQ.append(this.f);
        sbQ.append(", returnUrl=");
        sbQ.append(this.g);
        sbQ.append(", setupFutureUsage=");
        sbQ.append(this.h);
        sbQ.append(", setupIntentId=");
        sbQ.append(this.i);
        sbQ.append(", shipping=");
        sbQ.append(this.j);
        sbQ.append(")");
        return sbQ.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        Long l = this.c;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            w2q.j(parcel, 1, l);
        }
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeString(this.e);
        uhf uhfVar = this.f;
        if (uhfVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            uhfVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.g);
        qff qffVar = this.h;
        if (qffVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qffVar.name());
        }
        parcel.writeString(this.i);
        ne80 ne80Var = this.j;
        if (ne80Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ne80Var.writeToParcel(parcel, i);
        }
    }
}
