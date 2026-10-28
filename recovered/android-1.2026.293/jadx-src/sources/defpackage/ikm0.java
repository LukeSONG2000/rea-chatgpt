package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ikm0 implements Parcelable {
    public static final Parcelable.Creator<ikm0> CREATOR = new agz(25);
    public final int a;
    public final fkm0 b;
    public final boolean c;
    public final String d;

    public ikm0(int i, fkm0 fkm0Var, boolean z, String str) {
        this.a = i;
        this.b = fkm0Var;
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
        if (!(obj instanceof ikm0)) {
            return false;
        }
        ikm0 ikm0Var = (ikm0) obj;
        return this.a == ikm0Var.a && this.b == ikm0Var.b && this.c == ikm0Var.c && kdd.l(this.d, ikm0Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c);
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
