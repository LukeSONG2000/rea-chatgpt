package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.e7;
import defpackage.htw0;
import defpackage.uaz0;
import defpackage.x771;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class CommonWalletObject extends e7 {
    public static final Parcelable.Creator<CommonWalletObject> CREATOR = new htw0((byte) 14);
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
    public final uaz0 k;
    public final ArrayList l;
    public final String m;
    public final String n;
    public final ArrayList o;
    public final boolean p;
    public final ArrayList q;
    public final ArrayList r;
    public final ArrayList s;

    public CommonWalletObject(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, ArrayList arrayList, uaz0 uaz0Var, ArrayList arrayList2, String str9, String str10, ArrayList arrayList3, boolean z, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6) {
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
        this.k = uaz0Var;
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
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 2, this.a);
        x771.s(parcel, 3, this.b);
        x771.s(parcel, 4, this.c);
        x771.s(parcel, 5, this.d);
        x771.s(parcel, 6, this.e);
        x771.s(parcel, 7, this.f);
        x771.s(parcel, 8, this.g);
        x771.s(parcel, 9, this.h);
        x771.x(parcel, 10, 4);
        parcel.writeInt(this.i);
        x771.w(parcel, 11, this.j);
        x771.r(parcel, 12, this.k, i);
        x771.w(parcel, 13, this.l);
        x771.s(parcel, 14, this.m);
        x771.s(parcel, 15, this.n);
        x771.w(parcel, 16, this.o);
        x771.x(parcel, 17, 4);
        parcel.writeInt(this.p ? 1 : 0);
        x771.w(parcel, 18, this.q);
        x771.w(parcel, 19, this.r);
        x771.w(parcel, 20, this.s);
        x771.z(parcel, iY);
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
