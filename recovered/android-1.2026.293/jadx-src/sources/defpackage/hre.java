package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hre implements Serializable, Parcelable {
    public static final Parcelable.Creator<hre> CREATOR = new ct0((byte) 13);
    public final byte[] a;
    public final byte[] b;

    public hre(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hre) {
            hre hreVar = (hre) obj;
            if (Arrays.equals(this.a, hreVar.a) && Arrays.equals(this.b, hreVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return dz81.k(this.a, this.b);
    }

    public final String toString() {
        return evx0.u("Keys(sdkPrivateKeyEncoded=", Arrays.toString(this.a), ", acsPublicKeyEncoded=", Arrays.toString(this.b), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.a);
        parcel.writeByteArray(this.b);
    }
}
