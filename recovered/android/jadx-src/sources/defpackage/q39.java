package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q39 implements Serializable, Parcelable {
    public static final Parcelable.Creator<q39> CREATOR = new in8((byte) 21);
    public final byte[] a;
    public final byte[] b;

    public q39(byte[] bArr, byte[] bArr2) {
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
        if (obj instanceof q39) {
            q39 q39Var = (q39) obj;
            if (Arrays.equals(this.a, q39Var.a) && Arrays.equals(this.b, q39Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return vut.y(this.a, this.b);
    }

    public final String toString() {
        return jc4.p("Keys(sdkPrivateKeyEncoded=", Arrays.toString(this.a), ", acsPublicKeyEncoded=", Arrays.toString(this.b), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.a);
        parcel.writeByteArray(this.b);
    }
}
