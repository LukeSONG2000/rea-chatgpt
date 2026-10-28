package com.google.android.gms.location;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.a8f0;
import defpackage.ab60;
import defpackage.e7;
import defpackage.fd71;
import defpackage.mwq;
import defpackage.sp61;
import defpackage.uq61;
import defpackage.x771;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class LocationResult extends e7 implements ReflectedParcelable {
    public final List a;
    public static final List b = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<LocationResult> CREATOR = new sp61(0);

    public LocationResult(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        List list = ((LocationResult) obj).a;
        int i = Build.VERSION.SDK_INT;
        List<Location> list2 = this.a;
        if (i >= 31) {
            return list2.equals(list);
        }
        if (list2.size() != list.size()) {
            return false;
        }
        Iterator it = list.iterator();
        for (Location location : list2) {
            Location location2 = (Location) it.next();
            if (Double.compare(location.getLatitude(), location2.getLatitude()) != 0 || Double.compare(location.getLongitude(), location2.getLongitude()) != 0 || location.getTime() != location2.getTime() || location.getElapsedRealtimeNanos() != location2.getElapsedRealtimeNanos() || !mwq.C(location.getProvider(), location2.getProvider())) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        String string;
        boolean zU;
        boolean zV;
        float fR;
        boolean zW;
        float fT;
        StringBuilder sb = new StringBuilder("LocationResult");
        DecimalFormat decimalFormat = uq61.a;
        List<Location> list = this.a;
        int i = 100;
        sb.ensureCapacity(list.size() * 100);
        sb.append("[");
        boolean z = false;
        for (Location location : list) {
            DecimalFormat decimalFormat2 = uq61.b;
            sb.ensureCapacity(i);
            if (location == null) {
                sb.append((String) null);
            } else {
                sb.append("{");
                if (!TextUtils.isEmpty(location.getProvider())) {
                    sb.append(location.getProvider());
                    sb.append(", ");
                }
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 31 ? a8f0.D(location) : location.isFromMockProvider()) {
                    sb.append("mock, ");
                }
                DecimalFormat decimalFormat3 = uq61.a;
                sb.append(decimalFormat3.format(location.getLatitude()));
                sb.append(",");
                sb.append(decimalFormat3.format(location.getLongitude()));
                if (location.hasAccuracy()) {
                    sb.append("±");
                    sb.append(decimalFormat2.format(location.getAccuracy()));
                    sb.append("m");
                }
                float fN = 0.0f;
                if (location.hasAltitude()) {
                    sb.append(", alt=");
                    sb.append(decimalFormat2.format(location.getAltitude()));
                    if (i2 >= 26) {
                        zW = ab60.w(location);
                    } else {
                        Bundle extras = location.getExtras();
                        zW = extras != null && extras.containsKey("verticalAccuracy");
                    }
                    if (zW) {
                        sb.append("±");
                        if (i2 >= 26) {
                            fT = ab60.t(location);
                        } else {
                            Bundle extras2 = location.getExtras();
                            fT = extras2 == null ? 0.0f : extras2.getFloat("verticalAccuracy", 0.0f);
                        }
                        sb.append(decimalFormat2.format(fT));
                    }
                    sb.append("m");
                }
                if (location.hasSpeed()) {
                    sb.append(", spd=");
                    sb.append(decimalFormat2.format(location.getSpeed()));
                    if (i2 >= 26) {
                        zV = ab60.v(location);
                    } else {
                        Bundle extras3 = location.getExtras();
                        zV = extras3 != null && extras3.containsKey("speedAccuracy");
                    }
                    if (zV) {
                        sb.append("±");
                        if (i2 >= 26) {
                            fR = ab60.r(location);
                        } else {
                            Bundle extras4 = location.getExtras();
                            fR = extras4 == null ? 0.0f : extras4.getFloat("speedAccuracy", 0.0f);
                        }
                        sb.append(decimalFormat2.format(fR));
                    }
                    sb.append("m/s");
                }
                if (location.hasBearing()) {
                    sb.append(", brg=");
                    sb.append(decimalFormat2.format(location.getBearing()));
                    if (i2 >= 26) {
                        zU = ab60.u(location);
                    } else {
                        Bundle extras5 = location.getExtras();
                        zU = extras5 != null && extras5.containsKey("bearingAccuracy");
                    }
                    if (zU) {
                        sb.append("±");
                        if (i2 >= 26) {
                            fN = ab60.n(location);
                        } else {
                            Bundle extras6 = location.getExtras();
                            if (extras6 != null) {
                                fN = extras6.getFloat("bearingAccuracy", 0.0f);
                            }
                        }
                        sb.append(decimalFormat2.format(fN));
                    }
                    sb.append("°");
                }
                Bundle extras7 = location.getExtras();
                String string2 = extras7 != null ? extras7.getString("floorLabel") : null;
                if (string2 != null) {
                    sb.append(", fl=");
                    sb.append(string2);
                }
                Bundle extras8 = location.getExtras();
                String string3 = extras8 != null ? extras8.getString("levelId") : null;
                if (string3 != null) {
                    sb.append(", lv=");
                    sb.append(string3);
                }
                long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
                sb.append(", ert=");
                long elapsedRealtimeNanos = (location.getElapsedRealtimeNanos() / 1000000) + jCurrentTimeMillis;
                if (elapsedRealtimeNanos >= 0) {
                    string = fd71.a.format(new Date(elapsedRealtimeNanos));
                } else {
                    SimpleDateFormat simpleDateFormat = fd71.a;
                    string = Long.toString(elapsedRealtimeNanos);
                }
                sb.append(string);
                sb.append('}');
            }
            sb.append(", ");
            z = true;
            i = 100;
        }
        if (z) {
            sb.setLength(sb.length() - 2);
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.w(parcel, 1, this.a);
        x771.z(parcel, iY);
    }
}
