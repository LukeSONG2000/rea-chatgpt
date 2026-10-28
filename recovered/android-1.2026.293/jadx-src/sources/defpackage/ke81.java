package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ke81 extends e7 {
    public static final Parcelable.Creator<ke81> CREATOR = new zkp0((byte) 23);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 2, this.a);
        x771.s(parcel, 3, this.b);
        x771.s(parcel, 4, this.c);
        x771.s(parcel, 5, this.d);
        x771.s(parcel, 6, this.e);
        x771.s(parcel, 7, this.f);
        x771.s(parcel, 8, this.g);
        x771.s(parcel, 9, this.h);
        x771.s(parcel, 10, this.i);
        x771.s(parcel, 11, this.j);
        x771.s(parcel, 12, this.k);
        x771.s(parcel, 13, this.l);
        x771.s(parcel, 14, this.m);
        x771.s(parcel, 15, this.n);
        x771.z(parcel, iY);
    }
}
