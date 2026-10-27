package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.rbj0;
import defpackage.t5;
import defpackage.txt;
import defpackage.zn40;
import defpackage.zrt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class LatLngBounds extends t5 implements ReflectedParcelable {
    public static final Parcelable.Creator<LatLngBounds> CREATOR = new rbj0((byte) 27);
    public final LatLng a;
    public final LatLng b;

    public LatLngBounds(LatLng latLng, LatLng latLng2) {
        zn40.v(latLng, "southwest must not be null.");
        zn40.v(latLng2, "northeast must not be null.");
        double d = latLng2.a;
        double d2 = latLng.a;
        zn40.p(d >= d2, "southern latitude exceeds northern latitude (%s > %s)", Double.valueOf(d2), Double.valueOf(d));
        this.a = latLng;
        this.b = latLng2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLngBounds)) {
            return false;
        }
        LatLngBounds latLngBounds = (LatLngBounds) obj;
        return this.a.equals(latLngBounds.a) && this.b.equals(latLngBounds.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        txt txtVar = new txt(this);
        txtVar.b(this.a, "southwest");
        txtVar.b(this.b, "northeast");
        return txtVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.u0(parcel, 2, this.a, i);
        zrt.u0(parcel, 3, this.b, i);
        zrt.C0(iB0, parcel);
    }
}
