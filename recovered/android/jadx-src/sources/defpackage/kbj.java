package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kbj extends b9j {
    public static final Parcelable.Creator<kbj> CREATOR = new w8j((byte) 5);
    public final dn90 a;

    public kbj(dn90 dn90Var) {
        this.a = dn90Var;
    }

    @Override // defpackage.b9j
    public final g6c0 a() {
        mo90 mo90Var = this.a.j;
        if (mo90Var instanceof mo90) {
            return mo90Var.k;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kbj) && b79.u(this.a, ((kbj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CustomerSource(source=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
    }
}
