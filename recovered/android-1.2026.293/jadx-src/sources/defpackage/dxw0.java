package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dxw0 extends e7 {
    public static final Parcelable.Creator<dxw0> CREATOR = new htw0((byte) 16);
    public final byte[] a;
    public final boolean b;
    public final String c;

    public dxw0(String str, boolean z, byte[] bArr) {
        this.a = bArr;
        this.b = z;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.k(parcel, 1, this.a);
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        x771.s(parcel, 3, this.c);
        x771.z(parcel, iY);
    }
}
