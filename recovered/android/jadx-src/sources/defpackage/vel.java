package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vel implements Parcelable {
    public static final Parcelable.Creator<vel> CREATOR = new w8j(27);
    public final int a;
    public final int b;

    public vel(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vel)) {
            return false;
        }
        vel velVar = (vel) obj;
        return this.a == velVar.a && this.b == velVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceFeatureState(feature=");
        sb.append(stn.z(this.a));
        sb.append(", result=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "SettingsLaunched" : "Failure" : "Success");
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        int i2 = this.a;
        if (i2 == 1) {
            str = "Camera";
        } else if (i2 == 2) {
            str = "RecordAudio";
        } else if (i2 == 3) {
            str = "RoughLocation";
        } else {
            if (i2 != 4) {
                throw null;
            }
            str = "PreciseLocation";
        }
        parcel.writeString(str);
        int i3 = this.b;
        if (i3 == 1) {
            str2 = "Success";
        } else if (i3 == 2) {
            str2 = "Failure";
        } else {
            if (i3 != 3) {
                throw null;
            }
            str2 = "SettingsLaunched";
        }
        parcel.writeString(str2);
    }
}
