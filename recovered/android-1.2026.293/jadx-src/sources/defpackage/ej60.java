package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ej60 implements gj60 {
    public static final Parcelable.Creator<ej60> CREATOR = new m560((byte) 2);
    public final String a;
    public final Throwable b;

    public ej60(String str, Throwable th) {
        this.a = str;
        this.b = th;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej60)) {
            return false;
        }
        ej60 ej60Var = (ej60) obj;
        return kdd.l(this.a, ej60Var.a) && kdd.l(this.b, ej60Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "Failed(clientSecret=" + this.a + ", error=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeSerializable(this.b);
    }
}
