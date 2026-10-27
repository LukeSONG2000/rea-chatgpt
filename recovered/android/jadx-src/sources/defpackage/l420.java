package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l420 implements Parcelable {
    public static final Parcelable.Creator<l420> CREATOR = new u220(18);
    public final s120 a;
    public final int b;

    public l420(s120 s120Var, int i) {
        this.a = s120Var;
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
        if (!(obj instanceof l420)) {
            return false;
        }
        l420 l420Var = (l420) obj;
        return this.a == l420Var.a && this.b == l420Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
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
