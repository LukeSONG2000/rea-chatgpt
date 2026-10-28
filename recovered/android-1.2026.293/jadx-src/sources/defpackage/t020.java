package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t020 extends e7 {
    public static final Parcelable.Creator<t020> CREATOR = new vgw0((byte) 14);
    public byte[] a;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.k(parcel, 2, this.a);
        x771.z(parcel, iY);
    }
}
