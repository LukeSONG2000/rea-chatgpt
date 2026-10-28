package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tr90 implements ur90 {
    public static final Parcelable.Creator<tr90> CREATOR = new os20((byte) 13);
    public final qr90 a;
    public final boolean b;

    public tr90(qr90 qr90Var, boolean z) {
        this.a = qr90Var;
        this.b = z;
    }

    @Override // defpackage.ur90
    public final qr90 C() {
        return this.a;
    }

    @Override // defpackage.ur90
    public final List H1() {
        return null;
    }

    @Override // defpackage.ur90
    public final boolean I0() {
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
        if (!(obj instanceof tr90)) {
            return false;
        }
        tr90 tr90Var = (tr90) obj;
        return this.a == tr90Var.a && this.b == tr90Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Enabled(mode=" + this.a + ", availableForSavedPaymentMethods=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        parcel.writeInt(this.b ? 1 : 0);
    }
}
