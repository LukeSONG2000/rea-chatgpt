package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class iqs implements Parcelable {
    public static final Parcelable.Creator<iqs> CREATOR = new owq((byte) 26);
    public final int a;
    public final h2i b;
    public final String c;

    public iqs(int i, h2i h2iVar, String str) {
        this.a = i;
        this.b = h2iVar;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iqs)) {
            return false;
        }
        iqs iqsVar = (iqs) obj;
        return this.a == iqsVar.a && this.b == iqsVar.b && b79.u(this.c, iqsVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return iqs.class.getName();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b.name());
        parcel.writeString(this.c);
    }
}
