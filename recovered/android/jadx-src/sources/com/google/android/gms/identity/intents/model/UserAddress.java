package com.google.android.gms.identity.intents.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.s0i0;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class UserAddress extends t5 implements ReflectedParcelable {
    public static final Parcelable.Creator<UserAddress> CREATOR = new s0i0(5);
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
    public boolean m;
    public String n;
    public String o;

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
        zrt.v0(parcel, 12, this.k);
        zrt.v0(parcel, 13, this.l);
        boolean z = this.m;
        zrt.A0(parcel, 14, 4);
        parcel.writeInt(z ? 1 : 0);
        zrt.v0(parcel, 15, this.n);
        zrt.v0(parcel, 16, this.o);
        zrt.C0(iB0, parcel);
    }
}
