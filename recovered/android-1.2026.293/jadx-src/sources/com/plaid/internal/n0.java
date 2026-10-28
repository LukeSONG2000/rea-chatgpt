package com.plaid.internal;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.kdd;
import defpackage.sh7;
import defpackage.vri0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n0 implements Parcelable {
    public static final Parcelable.Creator<n0> CREATOR = new m0();
    public final String a;
    public final String b;
    public final long c;

    public n0(String str, String str2, long j) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return kdd.l(this.a, n0Var.a) && kdd.l(this.b, n0Var.b) && this.c == n0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + f0.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return vri0.k(this.c, ")", sh7.x("ChannelInfo(channelId=", this.a, ", channelSecret=", this.b, ", pollingIntervalMs="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
    }
}
