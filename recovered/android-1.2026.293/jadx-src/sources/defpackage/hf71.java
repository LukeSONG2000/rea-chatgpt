package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hf71 extends e7 {
    public static final Parcelable.Creator<hf71> CREATOR = new ou01(11);
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final si81[] j;
    public final float k;
    public final float l;
    public final float m;
    public final v471[] n;
    public final float o;

    public hf71(int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, float f7, si81[] si81VarArr, float f8, float f9, float f10, v471[] v471VarArr, float f11) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
        this.i = f7;
        this.j = si81VarArr;
        this.k = f8;
        this.l = f9;
        this.m = f10;
        this.n = v471VarArr;
        this.o = f11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.b);
        x771.x(parcel, 3, 4);
        parcel.writeFloat(this.c);
        x771.x(parcel, 4, 4);
        parcel.writeFloat(this.d);
        x771.x(parcel, 5, 4);
        parcel.writeFloat(this.e);
        x771.x(parcel, 6, 4);
        parcel.writeFloat(this.f);
        x771.x(parcel, 7, 4);
        parcel.writeFloat(this.g);
        x771.x(parcel, 8, 4);
        parcel.writeFloat(this.h);
        x771.v(parcel, 9, this.j, i);
        x771.x(parcel, 10, 4);
        parcel.writeFloat(this.k);
        x771.x(parcel, 11, 4);
        parcel.writeFloat(this.l);
        x771.x(parcel, 12, 4);
        parcel.writeFloat(this.m);
        x771.v(parcel, 13, this.n, i);
        x771.x(parcel, 14, 4);
        parcel.writeFloat(this.i);
        x771.x(parcel, 15, 4);
        parcel.writeFloat(this.o);
        x771.z(parcel, iY);
    }
}
