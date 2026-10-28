package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v6d0 extends e7 {
    public static final Parcelable.Creator<v6d0> CREATOR = new zkp0(16);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public v6d0(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = i4;
        this.i = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.b);
        x771.x(parcel, 3, 4);
        parcel.writeInt(this.c);
        x771.x(parcel, 4, 8);
        parcel.writeLong(this.d);
        x771.x(parcel, 5, 8);
        parcel.writeLong(this.e);
        x771.s(parcel, 6, this.f);
        x771.s(parcel, 7, this.g);
        x771.x(parcel, 8, 4);
        parcel.writeInt(this.h);
        x771.x(parcel, 9, 4);
        parcel.writeInt(this.i);
        x771.z(parcel, iY);
    }
}
