package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zmk0 implements Parcelable {
    public static final Parcelable.Creator<zmk0> CREATOR = new m560(18);
    public final fkk0 a;
    public final int b;

    public zmk0(fkk0 fkk0Var, int i) {
        this.a = fkk0Var;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zmk0)) {
            return false;
        }
        zmk0 zmk0Var = (zmk0) obj;
        return this.a == zmk0Var.a && this.b == zmk0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PermissionState(permission=");
        sb.append(this.a);
        sb.append(", result=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "SettingsLaunched" : "PermissionRejected" : "PermissionGranted");
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeString(this.a.name());
        int i2 = this.b;
        if (i2 == 1) {
            str = "PermissionGranted";
        } else if (i2 == 2) {
            str = "PermissionRejected";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "SettingsLaunched";
        }
        parcel.writeString(str);
    }
}
