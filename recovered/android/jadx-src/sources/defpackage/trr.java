package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class trr implements Parcelable {
    public static final Parcelable.Creator<trr> CREATOR = new owq(10);
    public final String a;
    public final vrr b;
    public final np60 c;
    public final srr d;
    public final urr e;

    public trr(String str, vrr vrrVar, np60 np60Var, srr srrVar, urr urrVar) {
        this.a = str;
        this.b = vrrVar;
        this.c = np60Var;
        this.d = srrVar;
        this.e = urrVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof trr)) {
            return false;
        }
        trr trrVar = (trr) obj;
        return b79.u(this.a, trrVar.a) && this.b == trrVar.b && b79.u(this.c, trrVar.c) && b79.u(this.d, trrVar.d) && b79.u(this.e, trrVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "IdSideConfig(sideKey=" + this.a + ", side=" + this.b + ", overlay=" + this.c + ", autoCaptureConfig=" + this.d + ", manualCaptureConfig=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
        parcel.writeParcelable(this.c, i);
        this.d.writeToParcel(parcel, i);
        this.e.writeToParcel(parcel, i);
    }
}
