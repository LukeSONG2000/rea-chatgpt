package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.e7;
import defpackage.ep50;
import defpackage.i8o0;
import defpackage.mwq;
import defpackage.qpo;
import defpackage.tpq0;
import defpackage.v671;
import defpackage.x771;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends e7 implements tpq0, ReflectedParcelable {
    public final int a;
    public final String b;
    public final PendingIntent c;
    public final qpo d;
    public static final Status e = new Status(0, null, null, null);
    public static final Status f = new Status(14, null, null, null);
    public static final Status g = new Status(8, null, null, null);
    public static final Status h = new Status(15, null, null, null);
    public static final Status i = new Status(16, null, null, null);
    public static final Parcelable.Creator<Status> CREATOR = new i8o0(1);

    public Status(int i2, String str, PendingIntent pendingIntent, qpo qpoVar) {
        this.a = i2;
        this.b = str;
        this.c = pendingIntent;
        this.d = qpoVar;
    }

    public final boolean a() {
        return this.a <= 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.a == status.a && mwq.C(this.b, status.b) && mwq.C(this.c, status.c) && mwq.C(this.d, status.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), this.b, this.c, this.d});
    }

    public final String toString() {
        ep50 ep50Var = new ep50(this);
        String strO = this.b;
        if (strO == null) {
            strO = v671.o(this.a);
        }
        ep50Var.a("statusCode", strO);
        ep50Var.a("resolution", this.c);
        return ep50Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iB = x771.b(parcel);
        x771.m(parcel, 1, this.a);
        x771.s(parcel, 2, this.b);
        x771.r(parcel, 3, this.c, i2);
        x771.r(parcel, 4, this.d, i2);
        x771.e(parcel, iB);
    }

    @Override // defpackage.tpq0
    public final Status d() {
        return this;
    }
}
