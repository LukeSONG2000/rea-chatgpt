package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.lzb0;
import defpackage.s0i0;
import defpackage.t5;
import defpackage.zrt;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class CommonWalletObject extends t5 {
    public static final Parcelable.Creator<CommonWalletObject> CREATOR = new s0i0(9);
    public String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;
    public final ArrayList j;
    public final lzb0 k;
    public final ArrayList l;
    public final String m;
    public final String n;
    public final ArrayList o;
    public final boolean p;
    public final ArrayList q;
    public final ArrayList r;
    public final ArrayList s;

    public CommonWalletObject(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, ArrayList arrayList, lzb0 lzb0Var, ArrayList arrayList2, String str9, String str10, ArrayList arrayList3, boolean z, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = i;
        this.j = arrayList;
        this.k = lzb0Var;
        this.l = arrayList2;
        this.m = str9;
        this.n = str10;
        this.o = arrayList3;
        this.p = z;
        this.q = arrayList4;
        this.r = arrayList5;
        this.s = arrayList6;
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
        zrt.A0(parcel, 10, 4);
        parcel.writeInt(this.i);
        zrt.z0(parcel, 11, this.j);
        zrt.u0(parcel, 12, this.k, i);
        zrt.z0(parcel, 13, this.l);
        zrt.v0(parcel, 14, this.m);
        zrt.v0(parcel, 15, this.n);
        zrt.z0(parcel, 16, this.o);
        zrt.A0(parcel, 17, 4);
        parcel.writeInt(this.p ? 1 : 0);
        zrt.z0(parcel, 18, this.q);
        zrt.z0(parcel, 19, this.r);
        zrt.z0(parcel, 20, this.s);
        zrt.C0(iB0, parcel);
    }

    public CommonWalletObject() {
        this.j = new ArrayList();
        this.l = new ArrayList();
        this.o = new ArrayList();
        this.q = new ArrayList();
        this.r = new ArrayList();
        this.s = new ArrayList();
    }
}
