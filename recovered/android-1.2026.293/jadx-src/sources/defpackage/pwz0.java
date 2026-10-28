package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pwz0 extends e7 {
    public static final Parcelable.Creator<pwz0> CREATOR = new htw0((byte) 12);
    public int a;
    public String b;
    public String c;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        int i2 = this.a;
        x771.x(parcel, 1, 4);
        parcel.writeInt(i2);
        x771.s(parcel, 2, this.b);
        x771.s(parcel, 3, this.c);
        x771.z(parcel, iY);
    }
}
