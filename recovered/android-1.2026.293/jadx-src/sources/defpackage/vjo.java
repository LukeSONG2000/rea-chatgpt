package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vjo implements ybq0 {
    public static final Parcelable.Creator<vjo> CREATOR = new au0((byte) 15);
    public final ybq0 a;
    public final ybq0 b;

    public vjo(ybq0 ybq0Var, ybq0 ybq0Var2) {
        this.a = ybq0Var;
        this.b = ybq0Var2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vjo)) {
            return false;
        }
        vjo vjoVar = (vjo) obj;
        return kdd.l(this.a, vjoVar.a) && kdd.l(this.b, vjoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.ybq0
    public final String q1(Context context) {
        return evx0.s(this.a.q1(context), this.b.q1(context));
    }

    public final String toString() {
        return "ConcatenatedResolvableString(first=" + this.a + ", second=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
