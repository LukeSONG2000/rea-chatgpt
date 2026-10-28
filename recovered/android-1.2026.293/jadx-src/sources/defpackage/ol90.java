package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ol90 implements ymo {
    public static final Parcelable.Creator<ol90> CREATOR = new os20((byte) 10);
    public final ll90 a;
    public final dp90 b;
    public final en90 c;

    public ol90(ll90 ll90Var, dp90 dp90Var, en90 en90Var) {
        this.a = ll90Var;
        this.b = dp90Var;
        this.c = en90Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol90)) {
            return false;
        }
        ol90 ol90Var = (ol90) obj;
        return kdd.l(this.a, ol90Var.a) && kdd.l(this.b, ol90Var.b) && this.c == ol90Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LinkConfirmationOption(configuration=" + this.a + ", linkLaunchMode=" + this.b + ", linkExpressMode=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c.name());
    }
}
