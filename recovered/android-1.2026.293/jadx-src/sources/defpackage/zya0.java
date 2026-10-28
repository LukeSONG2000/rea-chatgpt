package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zya0 extends e7 {
    public static final Parcelable.Creator<zya0> CREATOR = new jo61(9);
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
    public final int k;
    public final ArrayList l;
    public final uaz0 m;
    public final ArrayList n;
    public final String o;
    public final String p;
    public final ArrayList q;
    public final boolean r;
    public final ArrayList s;
    public final ArrayList t;
    public final ArrayList u;
    public final xya0 v;

    public zya0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, ArrayList arrayList, uaz0 uaz0Var, ArrayList arrayList2, String str11, String str12, ArrayList arrayList3, boolean z, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, xya0 xya0Var) {
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
        this.k = i;
        this.l = arrayList;
        this.m = uaz0Var;
        this.n = arrayList2;
        this.o = str11;
        this.p = str12;
        this.q = arrayList3;
        this.r = z;
        this.s = arrayList4;
        this.t = arrayList5;
        this.u = arrayList6;
        this.v = xya0Var;
    }

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
        x771.x(parcel, 12, 4);
        parcel.writeInt(this.k);
        x771.w(parcel, 13, this.l);
        x771.r(parcel, 14, this.m, i);
        x771.w(parcel, 15, this.n);
        x771.s(parcel, 16, this.o);
        x771.s(parcel, 17, this.p);
        x771.w(parcel, 18, this.q);
        x771.x(parcel, 19, 4);
        parcel.writeInt(this.r ? 1 : 0);
        x771.w(parcel, 20, this.s);
        x771.w(parcel, 21, this.t);
        x771.w(parcel, 22, this.u);
        x771.r(parcel, 23, this.v, i);
        x771.z(parcel, iY);
    }
}
