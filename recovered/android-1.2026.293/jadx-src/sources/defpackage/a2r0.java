package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a2r0 implements Parcelable {
    public static final Parcelable.Creator<a2r0> CREATOR = new m560(21);
    public final z1r0 a;

    public a2r0(z1r0 z1r0Var) {
        this.a = z1r0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a2r0)) {
            return false;
        }
        z1r0 z1r0Var = ((a2r0) obj).a;
        Class<?> cls = z1r0Var.getClass();
        z1r0 z1r0Var2 = this.a;
        return cls == z1r0Var2.getClass() && kdd.l(z1r0Var, z1r0Var2);
    }

    public final int hashCode() {
        z1r0 z1r0Var = this.a;
        return z1r0Var.hashCode() + (o2p0.a(z1r0Var.getClass()).hashCode() * 31);
    }

    public final String toString() {
        return vri0.o("RouteContentKey(route=", b2r0.c(this.a), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(h2r0.c.c(h2r0.a, this.a));
    }
}
