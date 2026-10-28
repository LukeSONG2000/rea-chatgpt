package defpackage;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l091 extends e7 {
    public static final Parcelable.Creator<l091> CREATOR = new sp61(4);
    public int a;
    public String b;
    public String c;
    public int d;
    public Point[] e;
    public qi81 f;
    public sr81 g;
    public st81 h;
    public jy81 i;
    public xv81 j;
    public cm81 k;
    public j581 l;
    public ba81 m;
    public ke81 n;
    public byte[] o;
    public boolean p;
    public double q;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        int i2 = this.a;
        x771.x(parcel, 2, 4);
        parcel.writeInt(i2);
        x771.s(parcel, 3, this.b);
        x771.s(parcel, 4, this.c);
        int i3 = this.d;
        x771.x(parcel, 5, 4);
        parcel.writeInt(i3);
        x771.v(parcel, 6, this.e, i);
        x771.r(parcel, 7, this.f, i);
        x771.r(parcel, 8, this.g, i);
        x771.r(parcel, 9, this.h, i);
        x771.r(parcel, 10, this.i, i);
        x771.r(parcel, 11, this.j, i);
        x771.r(parcel, 12, this.k, i);
        x771.r(parcel, 13, this.l, i);
        x771.r(parcel, 14, this.m, i);
        x771.r(parcel, 15, this.n, i);
        x771.k(parcel, 16, this.o);
        boolean z = this.p;
        x771.x(parcel, 17, 4);
        parcel.writeInt(z ? 1 : 0);
        double d = this.q;
        x771.x(parcel, 18, 8);
        parcel.writeDouble(d);
        x771.z(parcel, iY);
    }
}
