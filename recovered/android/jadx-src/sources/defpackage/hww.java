package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hww implements Parcelable {
    public static final Parcelable.Creator<hww> CREATOR = new zjv((byte) 12);
    public final String a;
    public final int b;
    public final String c;

    public hww(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hww)) {
            return false;
        }
        hww hwwVar = (hww) obj;
        return b79.u(this.a, hwwVar.a) && this.b == hwwVar.b && b79.u(this.c, hwwVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbU = bya0.u("GoogleWalletRequestMetadata(nonce=", this.a, ", idType=");
        int i = this.b;
        sbU.append(i != 1 ? i != 2 ? "null" : "PP" : "DL");
        sbU.append(", requestJson=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeString(this.a);
        int i2 = this.b;
        if (i2 == 1) {
            str = "DL";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "PP";
        }
        parcel.writeString(str);
        parcel.writeString(this.c);
    }
}
