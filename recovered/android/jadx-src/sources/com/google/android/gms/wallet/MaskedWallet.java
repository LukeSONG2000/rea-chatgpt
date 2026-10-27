package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import defpackage.f0k0;
import defpackage.jmh0;
import defpackage.l4t;
import defpackage.lew;
import defpackage.t5;
import defpackage.x800;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class MaskedWallet extends t5 implements ReflectedParcelable {
    public static final Parcelable.Creator<MaskedWallet> CREATOR = new f0k0((byte) 0);
    public String a;
    public String b;
    public String[] c;
    public String d;
    public jmh0 e;
    public jmh0 f;
    public lew[] g;
    public x800[] h;
    public UserAddress i;
    public UserAddress j;
    public l4t[] k;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 2, this.a);
        zrt.v0(parcel, 3, this.b);
        zrt.w0(parcel, 4, this.c);
        zrt.v0(parcel, 5, this.d);
        zrt.u0(parcel, 6, this.e, i);
        zrt.u0(parcel, 7, this.f, i);
        zrt.y0(parcel, 8, this.g, i);
        zrt.y0(parcel, 9, this.h, i);
        zrt.u0(parcel, 10, this.i, i);
        zrt.u0(parcel, 11, this.j, i);
        zrt.y0(parcel, 12, this.k, i);
        zrt.C0(iB0, parcel);
    }
}
