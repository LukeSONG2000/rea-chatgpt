package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yya0 extends e7 {
    public static final Parcelable.Creator<yya0> CREATOR = new vgw0((byte) 15);
    public int a;
    public String b;
    public double c;
    public String d;
    public long e;
    public int f;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        int i2 = this.a;
        x771.x(parcel, 2, 4);
        parcel.writeInt(i2);
        x771.s(parcel, 3, this.b);
        double d = this.c;
        x771.x(parcel, 4, 8);
        parcel.writeDouble(d);
        x771.s(parcel, 5, this.d);
        long j = this.e;
        x771.x(parcel, 6, 8);
        parcel.writeLong(j);
        int i3 = this.f;
        x771.x(parcel, 7, 4);
        parcel.writeInt(i3);
        x771.z(parcel, iY);
    }
}
