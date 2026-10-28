package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ys50 implements Parcelable {
    public static final Parcelable.Creator<ys50> CREATOR = new x80((byte) 27);
    public final int a;
    public final mnr b;
    public final String c;

    public ys50(int i, mnr mnrVar, String str) {
        this.a = i;
        this.b = mnrVar;
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
        if (!(obj instanceof ys50)) {
            return false;
        }
        ys50 ys50Var = (ys50) obj;
        return this.a == ys50Var.a && this.b == ys50Var.b && kdd.l(this.c, ys50Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ys50.class.getName();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b.name());
        parcel.writeString(this.c);
    }
}
