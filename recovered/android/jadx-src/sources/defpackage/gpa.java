package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gpa implements zha0 {
    public static final Parcelable.Creator<gpa> CREATOR = new c49((byte) 15);
    public final String a;
    public final String b;
    public final int c;
    public final Long d;
    public final long e;
    public final long f;

    public gpa(String str, String str2, int i, Long l, long j, long j2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = l;
        this.e = j;
        this.f = j2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpa)) {
            return false;
        }
        gpa gpaVar = (gpa) obj;
        return b79.u(this.a, gpaVar.a) && b79.u(this.b, gpaVar.b) && this.c == gpaVar.c && b79.u(this.d, gpaVar.d) && this.e == gpaVar.e && this.f == gpaVar.f;
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
        Long l = this.d;
        return Long.hashCode(this.f) + bya0.g((iG + (l == null ? 0 : l.hashCode())) * 31, this.e, 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("LineItem(id=", this.a, ", name=", this.b, ", quantity=");
        sbT.append(this.c);
        sbT.append(", unitAmount=");
        sbT.append(this.d);
        sbT.append(", subtotal=");
        sbT.append(this.e);
        sbT.append(", total=");
        sbT.append(this.f);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        Long l = this.d;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            w2q.j(parcel, 1, l);
        }
        parcel.writeLong(this.e);
        parcel.writeLong(this.f);
    }
}
