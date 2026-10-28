package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zby0 implements dcy0 {
    public static final Parcelable.Creator<zby0> CREATOR = new m560((byte) 29);
    public final t1k0 a;

    public zby0(t1k0 t1k0Var) {
        this.a = t1k0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zby0) && kdd.l(this.a, ((zby0) obj).a);
    }

    public final int hashCode() {
        t1k0 t1k0Var = this.a;
        if (t1k0Var == null) {
            return 0;
        }
        return t1k0Var.hashCode();
    }

    public final String toString() {
        return "Canceled(paymentSelection=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        t1k0 t1k0Var = this.a;
        if (t1k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            t1k0Var.writeToParcel(parcel, i);
        }
    }
}
