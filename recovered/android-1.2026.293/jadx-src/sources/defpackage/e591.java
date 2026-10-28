package defpackage;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e591 extends e7 {
    public static final Parcelable.Creator<e591> CREATOR = new f0k0((byte) 28);
    public final int a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final Point[] e;
    public final int f;
    public final t491 g;
    public final w491 h;
    public final x491 i;
    public final d591 j;
    public final y491 k;
    public final u491 l;
    public final q491 m;
    public final r491 n;
    public final s491 o;

    public e591(int i, String str, String str2, byte[] bArr, Point[] pointArr, int i2, t491 t491Var, w491 w491Var, x491 x491Var, d591 d591Var, y491 y491Var, u491 u491Var, q491 q491Var, r491 r491Var, s491 s491Var) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = bArr;
        this.e = pointArr;
        this.f = i2;
        this.g = t491Var;
        this.h = w491Var;
        this.i = x491Var;
        this.j = d591Var;
        this.k = y491Var;
        this.l = u491Var;
        this.m = q491Var;
        this.n = r491Var;
        this.o = s491Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.s(parcel, 2, this.b);
        x771.s(parcel, 3, this.c);
        x771.k(parcel, 4, this.d);
        x771.v(parcel, 5, this.e, i);
        x771.x(parcel, 6, 4);
        parcel.writeInt(this.f);
        x771.r(parcel, 7, this.g, i);
        x771.r(parcel, 8, this.h, i);
        x771.r(parcel, 9, this.i, i);
        x771.r(parcel, 10, this.j, i);
        x771.r(parcel, 11, this.k, i);
        x771.r(parcel, 12, this.l, i);
        x771.r(parcel, 13, this.m, i);
        x771.r(parcel, 14, this.n, i);
        x771.r(parcel, 15, this.o, i);
        x771.z(parcel, iY);
    }
}
