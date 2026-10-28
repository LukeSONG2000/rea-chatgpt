package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o3k0 implements Parcelable {
    public static final Parcelable.Creator<o3k0> CREATOR = new rt00((byte) 25);
    public final p3k0 a;
    public final p3k0 b;
    public final q3k0 c;
    public final r3k0 d;

    public o3k0(p3k0 p3k0Var, p3k0 p3k0Var2, q3k0 q3k0Var, int i) {
        this((i & 1) != 0 ? p3k0.f : p3k0Var, (i & 2) != 0 ? p3k0.g : p3k0Var2, (i & 4) != 0 ? new q3k0(7) : q3k0Var, new r3k0(null, null));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3k0)) {
            return false;
        }
        o3k0 o3k0Var = (o3k0) obj;
        return kdd.l(this.a, o3k0Var.a) && kdd.l(this.b, o3k0Var.b) && kdd.l(this.c, o3k0Var.c) && kdd.l(this.d, o3k0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PrimaryButton(colorsLight=" + this.a + ", colorsDark=" + this.b + ", shape=" + this.c + ", typography=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        this.c.writeToParcel(parcel, i);
        this.d.writeToParcel(parcel, i);
    }

    public o3k0(p3k0 p3k0Var, p3k0 p3k0Var2, q3k0 q3k0Var, r3k0 r3k0Var) {
        this.a = p3k0Var;
        this.b = p3k0Var2;
        this.c = q3k0Var;
        this.d = r3k0Var;
    }
}
