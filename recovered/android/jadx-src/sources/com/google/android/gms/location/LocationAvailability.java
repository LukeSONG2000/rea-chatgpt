package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.ckh0;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class LocationAvailability extends t5 implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new ckh0((byte) 29);
    public final int a;

    public LocationAvailability(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof LocationAvailability) && this.a == ((LocationAvailability) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        boolean z = this.a < 1000;
        StringBuilder sb = new StringBuilder(String.valueOf(z).length() + 22);
        sb.append("LocationAvailability[");
        sb.append(z);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 4, 4);
        int i2 = this.a;
        parcel.writeInt(i2);
        int i3 = i2 < 1000 ? 1 : 0;
        zrt.A0(parcel, 6, 4);
        parcel.writeInt(i3);
        zrt.C0(iB0, parcel);
    }
}
