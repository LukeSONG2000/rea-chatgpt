package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v3k0 implements Parcelable {
    public static final Parcelable.Creator<v3k0> CREATOR = new o560(12);
    public final w3k0 a;

    public v3k0(w3k0 w3k0Var) {
        this.a = w3k0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v3k0) && kdd.l(this.a, ((v3k0) obj).a);
    }

    public final int hashCode() {
        w3k0 w3k0Var = this.a;
        if (w3k0Var == null) {
            return 0;
        }
        return w3k0Var.hashCode();
    }

    public final String toString() {
        return "Custom(h1=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        w3k0 w3k0Var = this.a;
        if (w3k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            w3k0Var.writeToParcel(parcel, i);
        }
    }
}
