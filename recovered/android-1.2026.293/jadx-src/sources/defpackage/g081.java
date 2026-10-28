package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g081 extends e7 {
    public static final Parcelable.Creator<g081> CREATOR = new z9x0((byte) 10);
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public String h;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        int i2 = this.a;
        x771.x(parcel, 2, 4);
        parcel.writeInt(i2);
        int i3 = this.b;
        x771.x(parcel, 3, 4);
        parcel.writeInt(i3);
        int i4 = this.c;
        x771.x(parcel, 4, 4);
        parcel.writeInt(i4);
        int i5 = this.d;
        x771.x(parcel, 5, 4);
        parcel.writeInt(i5);
        int i6 = this.e;
        x771.x(parcel, 6, 4);
        parcel.writeInt(i6);
        int i7 = this.f;
        x771.x(parcel, 7, 4);
        parcel.writeInt(i7);
        boolean z = this.g;
        x771.x(parcel, 8, 4);
        parcel.writeInt(z ? 1 : 0);
        x771.s(parcel, 9, this.h);
        x771.z(parcel, iY);
    }
}
