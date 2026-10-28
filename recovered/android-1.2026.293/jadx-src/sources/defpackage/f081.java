package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f081 extends e7 {
    public static final Parcelable.Creator<f081> CREATOR = new htw0((byte) 19);
    public Bundle a;
    public wtz[] b;
    public int c;
    public fqo d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.j(parcel, 1, this.a);
        x771.v(parcel, 2, this.b, i);
        int i2 = this.c;
        x771.x(parcel, 3, 4);
        parcel.writeInt(i2);
        x771.r(parcel, 4, this.d, i);
        x771.z(parcel, iY);
    }
}
