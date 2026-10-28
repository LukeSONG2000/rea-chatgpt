package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w7t0 extends e7 {
    public static final Parcelable.Creator<w7t0> CREATOR = new k5x0((byte) 11);
    public final byte[] a;

    public w7t0(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.k(parcel, 1, this.a);
        x771.z(parcel, iY);
    }
}
