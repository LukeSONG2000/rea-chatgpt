package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xc30 implements Parcelable {
    public static final Parcelable.Creator<xc30> CREATOR = new u220((byte) 27);
    public final String a;
    public final String b;
    public final wc30 c;

    public xc30(String str, String str2, wc30 wc30Var) {
        this.a = str;
        this.b = str2;
        this.c = wc30Var;
    }

    public final String a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xc30)) {
            return false;
        }
        xc30 xc30Var = (xc30) obj;
        return b79.u(this.a, xc30Var.a) && b79.u(this.b, xc30Var.b) && b79.u(this.c, xc30Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        wc30 wc30Var = this.c;
        return iHashCode2 + (wc30Var != null ? wc30Var.hashCode() : 0);
    }

    public final String toString() {
        return "PresentedOfferingContext(offeringIdentifier=" + this.a + ", placementIdentifier=" + this.b + ", targetingContext=" + this.c + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        wc30 wc30Var = this.c;
        if (wc30Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            wc30Var.writeToParcel(parcel, i);
        }
    }
}
