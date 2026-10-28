package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class da81 extends e7 {
    public static final Parcelable.Creator<da81> CREATOR = new ktw0((byte) 14);
    public final tt81[] a;
    public final if71 b;
    public final if71 c;
    public final if71 d;
    public final String e;
    public final float f;
    public final String g;
    public final int h;
    public final boolean i;
    public final int j;
    public final int k;

    public da81(tt81[] tt81VarArr, if71 if71Var, if71 if71Var2, if71 if71Var3, String str, float f, String str2, int i, boolean z, int i2, int i3) {
        this.a = tt81VarArr;
        this.b = if71Var;
        this.c = if71Var2;
        this.d = if71Var3;
        this.e = str;
        this.f = f;
        this.g = str2;
        this.h = i;
        this.i = z;
        this.j = i2;
        this.k = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.v(parcel, 2, this.a, i);
        x771.r(parcel, 3, this.b, i);
        x771.r(parcel, 4, this.c, i);
        x771.r(parcel, 5, this.d, i);
        x771.s(parcel, 6, this.e);
        x771.x(parcel, 7, 4);
        parcel.writeFloat(this.f);
        x771.s(parcel, 8, this.g);
        x771.x(parcel, 9, 4);
        parcel.writeInt(this.h);
        x771.x(parcel, 10, 4);
        parcel.writeInt(this.i ? 1 : 0);
        x771.x(parcel, 11, 4);
        parcel.writeInt(this.j);
        x771.x(parcel, 12, 4);
        parcel.writeInt(this.k);
        x771.z(parcel, iY);
    }
}
