package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ftv implements Parcelable {
    public static final Parcelable.Creator<ftv> CREATOR = new jt0(21);
    public final int a;
    public final int b;

    public ftv(int i, int i2) {
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
        if (!(obj instanceof ftv)) {
            return false;
        }
        ftv ftvVar = (ftv) obj;
        return this.a == ftvVar.a && this.b == ftvVar.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceFeatureState(feature=");
        sb.append(kfx.z(this.a));
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
