package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s491 extends e7 {
    public static final Parcelable.Creator<s491> CREATOR = new sp61(5);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    public s491(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.l = str12;
        this.m = str13;
        this.n = str14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        x771.s(parcel, 2, this.b);
        x771.s(parcel, 3, this.c);
        x771.s(parcel, 4, this.d);
        x771.s(parcel, 5, this.e);
        x771.s(parcel, 6, this.f);
        x771.s(parcel, 7, this.g);
        x771.s(parcel, 8, this.h);
        x771.s(parcel, 9, this.i);
        x771.s(parcel, 10, this.j);
        x771.s(parcel, 11, this.k);
        x771.s(parcel, 12, this.l);
        x771.s(parcel, 13, this.m);
        x771.s(parcel, 14, this.n);
        x771.z(parcel, iY);
    }
}
