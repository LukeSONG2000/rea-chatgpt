package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f670 implements Parcelable {
    public static final Parcelable.Creator<f670> CREATOR = new t570((byte) 3);
    public final int a;
    public final File b;

    public f670(int i, File file) {
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
        if (!(obj instanceof f670)) {
            return false;
        }
        f670 f670Var = (f670) obj;
        return this.a == f670Var.a && b79.u(this.b, f670Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (bya0.G(this.a) * 31);
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
