package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.t5;
import defpackage.ygj0;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class LatLng extends t5 implements ReflectedParcelable {
    public static final Parcelable.Creator<LatLng> CREATOR = new ygj0(14);
    public final double a;
    public final double b;

    public LatLng(double d, double d2) {
        if (d2 < -180.0d || d2 >= 180.0d) {
            this.b = ((((d2 - 180.0d) % 360.0d) + 360.0d) % 360.0d) - 180.0d;
        } else {
            this.b = d2;
        }
        this.a = Math.max(-90.0d, Math.min(90.0d, d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLng)) {
            return false;
        }
        LatLng latLng = (LatLng) obj;
        return Double.doubleToLongBits(this.a) == Double.doubleToLongBits(latLng.a) && Double.doubleToLongBits(this.b) == Double.doubleToLongBits(latLng.b);
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.a);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.b);
        return ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(60);
        sb.append("lat/lng: (");
        sb.append(this.a);
        sb.append(",");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 2, 8);
        parcel.writeDouble(this.a);
        zrt.A0(parcel, 3, 8);
        parcel.writeDouble(this.b);
        zrt.C0(iB0, parcel);
    }
}
