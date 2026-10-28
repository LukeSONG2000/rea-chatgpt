package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.e7;
import defpackage.kn61;
import defpackage.x771;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class LocationAvailability extends e7 implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new kn61((byte) 1);
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
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 4, 4);
        int i2 = this.a;
        parcel.writeInt(i2);
        int i3 = i2 < 1000 ? 1 : 0;
        x771.x(parcel, 6, 4);
        parcel.writeInt(i3);
        x771.z(parcel, iY);
    }
}
