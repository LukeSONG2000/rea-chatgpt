package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.cjf;
import defpackage.cr50;
import defpackage.dvt;
import defpackage.fqt;
import defpackage.t5;
import defpackage.txt;
import defpackage.zrt;
import defpackage.zz00;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends t5 implements cr50, ReflectedParcelable {
    public final int a;
    public final String b;
    public final PendingIntent c;
    public final cjf d;
    public static final Status e = new Status(0, null, null, null);
    public static final Status f = new Status(14, null, null, null);
    public static final Status g = new Status(8, null, null, null);
    public static final Status h = new Status(15, null, null, null);
    public static final Status i = new Status(16, null, null, null);
    public static final Parcelable.Creator<Status> CREATOR = new zz00(3);

    public Status(int i2, String str, PendingIntent pendingIntent, cjf cjfVar) {
        this.a = i2;
        this.b = str;
        this.c = pendingIntent;
        this.d = cjfVar;
    }

    public final boolean a() {
        return this.a <= 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.a == status.a && dvt.t(this.b, status.b) && dvt.t(this.c, status.c) && dvt.t(this.d, status.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), this.b, this.c, this.d});
    }

    public final String toString() {
        txt txtVar = new txt(this);
        String strY = this.b;
        if (strY == null) {
            strY = fqt.Y(this.a);
        }
        txtVar.b(strY, "statusCode");
        txtVar.b(this.c, "resolution");
        return txtVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iU = zrt.u(parcel);
        zrt.p0(parcel, 1, this.a);
        zrt.v0(parcel, 2, this.b);
        zrt.u0(parcel, 3, this.c, i2);
        zrt.u0(parcel, 4, this.d, i2);
        zrt.C(iU, parcel);
    }

    @Override // defpackage.cr50
    public final Status b() {
        return this;
    }
}
