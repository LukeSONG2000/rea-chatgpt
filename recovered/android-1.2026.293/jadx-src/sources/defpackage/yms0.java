package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yms0 implements Parcelable {
    public static final Parcelable.Creator<yms0> CREATOR = new f0k0(10);
    public final int a;
    public final File b;

    public yms0(int i, File file) {
        this.a = i;
        this.b = file;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yms0)) {
            return false;
        }
        yms0 yms0Var = (yms0) obj;
        return this.a == yms0Var.a && kdd.l(this.b, yms0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelfieCapture(captureMethod=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? "null" : "Auto" : "Manual");
        sb.append(", data=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.a;
        if (i2 == 1) {
            str = "Manual";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "Auto";
        }
        parcel.writeString(str);
        parcel.writeSerializable(this.b);
    }
}
