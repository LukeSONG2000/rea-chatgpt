package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ld10 implements Parcelable {
    public static final Parcelable.Creator<ld10> CREATOR = new vz00(15);
    public final int a;
    public final md10 b;

    public ld10(int i, md10 md10Var) {
        this.a = i;
        this.b = md10Var;
        if (i < 5 || i > 99) {
            hs0.u("Timeout value must be between 5 and 99, inclusive");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld10)) {
            return false;
        }
        ld10 ld10Var = (ld10) obj;
        return this.a == ld10Var.a && b79.u(this.b, ld10Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Stripe3ds2Config(timeout=" + this.a + ", uiCustomization=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        this.b.writeToParcel(parcel, i);
    }
}
