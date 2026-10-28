package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ci90 extends hi90 {
    public static final Parcelable.Creator<ci90> CREATOR = new im60(2);
    public final int a;
    public final lh90 b;

    public ci90(int i, lh90 lh90Var) {
        this.a = i;
        this.b = lh90Var;
    }

    @Override // defpackage.hi90
    public final lh90 a() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci90)) {
            return false;
        }
        ci90 ci90Var = (ci90) obj;
        return this.a == ci90Var.a && kdd.l(this.b, ci90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Canceled(reason=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "PayAnotherWay" : "LoggedOut" : "BackPressed");
        sb.append(", linkAccountUpdate=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.a;
        if (i2 == 1) {
            str = "BackPressed";
        } else if (i2 == 2) {
            str = "LoggedOut";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "PayAnotherWay";
        }
        parcel.writeString(str);
        parcel.writeParcelable(this.b, i);
    }
}
