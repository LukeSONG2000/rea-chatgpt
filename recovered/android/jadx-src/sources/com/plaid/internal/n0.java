package com.plaid.internal;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b79;
import defpackage.jc4;
import defpackage.pty;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
        return b79.u(this.a, n0Var.a) && b79.u(this.b, n0Var.b) && this.c == n0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + f0.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return pty.k(this.c, ")", jc4.t("ChannelInfo(channelId=", this.a, ", channelSecret=", this.b, ", pollingIntervalMs="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
    }
}
