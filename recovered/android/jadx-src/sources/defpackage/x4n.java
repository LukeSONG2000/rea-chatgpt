package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x4n implements Parcelable {
    public static final Parcelable.Creator<x4n> CREATOR = new c4n(11);
    public final Long a;
    public final String b;
    public final fiv c;
    public final t4n d;
    public final v4n e;
    public final w4n f;
    public final ans g;

    public x4n(Long l, String str, fiv fivVar, t4n t4nVar, v4n v4nVar, w4n w4nVar, ans ansVar) {
        this.a = l;
        this.b = str;
        this.c = fivVar;
        this.d = t4nVar;
        this.e = v4nVar;
        this.f = w4nVar;
        this.g = ansVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4n)) {
            return false;
        }
        x4n x4nVar = (x4n) obj;
        return b79.u(this.a, x4nVar.a) && b79.u(this.b, x4nVar.b) && this.c == x4nVar.c && this.d == x4nVar.d && b79.u(this.e, x4nVar.e) && b79.u(this.f, x4nVar.f) && b79.u(this.g, x4nVar.g);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        fiv fivVar = this.c;
        int iHashCode3 = (iHashCode2 + (fivVar == null ? 0 : fivVar.hashCode())) * 31;
        t4n t4nVar = this.d;
        int iHashCode4 = (iHashCode3 + (t4nVar == null ? 0 : t4nVar.hashCode())) * 31;
        v4n v4nVar = this.e;
        int iHashCode5 = (this.f.hashCode() + ((iHashCode4 + (v4nVar == null ? 0 : v4nVar.hashCode())) * 31)) * 31;
        ans ansVar = this.g;
        return iHashCode5 + (ansVar != null ? ansVar.hashCode() : 0);
    }

    public final String toString() {
        return "ElementsSessionContext(amount=" + this.a + ", currency=" + this.b + ", linkMode=" + this.c + ", allowRedisplay=" + this.d + ", billingDetails=" + this.e + ", prefillDetails=" + this.f + ", incentiveEligibilitySession=" + this.g + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Long l = this.a;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            w2q.j(parcel, 1, l);
        }
        parcel.writeString(this.b);
        fiv fivVar = this.c;
        if (fivVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(fivVar.name());
        }
        t4n t4nVar = this.d;
        if (t4nVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            t4nVar.writeToParcel(parcel, i);
        }
        v4n v4nVar = this.e;
        if (v4nVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            v4nVar.writeToParcel(parcel, i);
        }
        this.f.writeToParcel(parcel, i);
        parcel.writeParcelable(this.g, i);
    }
}
