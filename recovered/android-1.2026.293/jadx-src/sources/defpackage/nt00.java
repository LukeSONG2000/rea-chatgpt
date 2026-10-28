package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nt00 extends ot00 {
    public static final Parcelable.Creator<nt00> CREATOR = new v20((byte) 28);
    public final ut00 a;
    public final z1y b;

    public nt00(ut00 ut00Var, z1y z1yVar) {
        this.a = ut00Var;
        this.b = z1yVar;
    }

    @Override // defpackage.ot00
    public final ut00 a() {
        return this.a;
    }

    @Override // defpackage.ot00
    public final z1y c() {
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
        if (!(obj instanceof nt00)) {
            return false;
        }
        nt00 nt00Var = (nt00) obj;
        return kdd.l(this.a, nt00Var.a) && kdd.l(this.b, nt00Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        z1y z1yVar = this.b;
        return iHashCode + (z1yVar == null ? 0 : z1yVar.hashCode());
    }

    public final String toString() {
        return "ForToken(configuration=" + this.a + ", elementsSessionContext=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        z1y z1yVar = this.b;
        if (z1yVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            z1yVar.writeToParcel(parcel, i);
        }
    }
}
