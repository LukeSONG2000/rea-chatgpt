package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c430 implements Parcelable {
    public static final Parcelable.Creator<c430> CREATOR = new u220(26);
    public final int a;
    public final z330 b;
    public final boolean c;
    public final String d;

    public c430(int i, z330 z330Var, boolean z, String str) {
        this.a = i;
        this.b = z330Var;
        this.c = z;
        this.d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c430)) {
            return false;
        }
        c430 c430Var = (c430) obj;
        return this.a == c430Var.a && this.b == c430Var.b && this.c == c430Var.c && b79.u(this.d, c430Var.d);
    }

    public final int hashCode() {
        int iG = cya0.g((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "PoseInfo(index=" + this.a + ", pose=" + this.b + ", isLast=" + this.c + ", token=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b.name());
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeString(this.d);
    }
}
