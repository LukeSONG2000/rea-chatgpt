package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lew extends t5 {
    public static final Parcelable.Creator<lew> CREATOR = new qmj0((byte) 28);
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
    public final lzb0 m;
    public final ArrayList n;
    public final String o;
    public final String p;
    public final ArrayList q;
    public final boolean r;
    public final ArrayList s;
    public final ArrayList t;
    public final ArrayList u;
    public final jew v;

    public lew(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, ArrayList arrayList, lzb0 lzb0Var, ArrayList arrayList2, String str11, String str12, ArrayList arrayList3, boolean z, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, jew jewVar) {
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
        this.m = lzb0Var;
        this.n = arrayList2;
        this.o = str11;
        this.p = str12;
        this.q = arrayList3;
        this.r = z;
        this.s = arrayList4;
        this.t = arrayList5;
        this.u = arrayList6;
        this.v = jewVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 2, this.a);
        zrt.v0(parcel, 3, this.b);
        zrt.v0(parcel, 4, this.c);
        zrt.v0(parcel, 5, this.d);
        zrt.v0(parcel, 6, this.e);
        zrt.v0(parcel, 7, this.f);
        zrt.v0(parcel, 8, this.g);
        zrt.v0(parcel, 9, this.h);
        zrt.v0(parcel, 10, this.i);
        zrt.v0(parcel, 11, this.j);
        zrt.A0(parcel, 12, 4);
        parcel.writeInt(this.k);
        zrt.z0(parcel, 13, this.l);
        zrt.u0(parcel, 14, this.m, i);
        zrt.z0(parcel, 15, this.n);
        zrt.v0(parcel, 16, this.o);
        zrt.v0(parcel, 17, this.p);
        zrt.z0(parcel, 18, this.q);
        zrt.A0(parcel, 19, 4);
        parcel.writeInt(this.r ? 1 : 0);
        zrt.z0(parcel, 20, this.s);
        zrt.z0(parcel, 21, this.t);
        zrt.z0(parcel, 22, this.u);
        zrt.u0(parcel, 23, this.v, i);
        zrt.C0(iB0, parcel);
    }
}
