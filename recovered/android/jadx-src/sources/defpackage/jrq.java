package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jrq implements Parcelable {
    public static final Parcelable.Creator<jrq> CREATOR = new dap((byte) 23);
    public final int a;

    public jrq(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jrq) && this.a == ((jrq) obj).a;
    }

    public final int hashCode() {
        return bya0.G(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SoftwareInfo(id=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "Elements" : "Manual" : "Launcher");
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.a;
        if (i2 == 1) {
            str = "Launcher";
        } else if (i2 == 2) {
            str = "Manual";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "Elements";
        }
        parcel.writeString(str);
    }
}
