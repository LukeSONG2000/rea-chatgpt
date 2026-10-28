package com.google.android.material.appbar;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.y2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends y2 {
    public static final Parcelable.Creator<d> CREATOR = new c();
    public boolean c;
    public boolean d;
    public int e;
    public float f;
    public boolean g;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readByte() != 0;
        this.d = parcel.readByte() != 0;
        this.e = parcel.readInt();
        this.f = parcel.readFloat();
        this.g = parcel.readByte() != 0;
    }

    @Override // defpackage.y2, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.e);
        parcel.writeFloat(this.f);
        parcel.writeByte(this.g ? (byte) 1 : (byte) 0);
    }
}
