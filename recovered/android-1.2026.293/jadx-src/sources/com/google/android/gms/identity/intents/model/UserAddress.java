package com.google.android.gms.identity.intents.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.e7;
import defpackage.jo61;
import defpackage.x771;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class UserAddress extends e7 implements ReflectedParcelable {
    public static final Parcelable.Creator<UserAddress> CREATOR = new jo61(3);
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
        boolean z = this.m;
        x771.x(parcel, 14, 4);
        parcel.writeInt(z ? 1 : 0);
        x771.s(parcel, 15, this.n);
        x771.s(parcel, 16, this.o);
        x771.z(parcel, iY);
    }
}
