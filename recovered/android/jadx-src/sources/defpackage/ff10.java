package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ff10 extends lf10 {
    public static final Parcelable.Creator<ff10> CREATOR = new vz00((byte) 18);
    public final String a;
    public final mpa b;

    public ff10(String str, mpa mpaVar) {
        this.a = str;
        this.b = mpaVar;
    }

    @Override // defpackage.lf10
    public final w6t a(bf10 bf10Var) {
        return new n6t(this.b.a, this.a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff10)) {
            return false;
        }
        ff10 ff10Var = (ff10) obj;
        return b79.u(this.a, ff10Var.a) && b79.u(this.b, ff10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CheckoutSession(instancesKey=" + this.a + ", checkoutSessionResponse=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
    }
}
