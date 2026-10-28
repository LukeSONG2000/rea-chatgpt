package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class orj0 implements Parcelable {
    public static final Parcelable.Creator<orj0> CREATOR = new hz50(9);
    public final int a;
    public final prj0 b;

    public orj0(int i, prj0 prj0Var) {
        this.a = i;
        this.b = prj0Var;
        if (i < 5 || i > 99) {
            ll.f("Timeout value must be between 5 and 99, inclusive");
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
        if (!(obj instanceof orj0)) {
            return false;
        }
        orj0 orj0Var = (orj0) obj;
        return this.a == orj0Var.a && kdd.l(this.b, orj0Var.b);
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
