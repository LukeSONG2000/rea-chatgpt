package com.google.android.gms.location;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.c4t;
import defpackage.dvt;
import defpackage.emz;
import defpackage.ish0;
import defpackage.t5;
import defpackage.vej0;
import defpackage.zmh0;
import defpackage.zrt;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class LocationResult extends t5 implements ReflectedParcelable {
    public final List a;
    public static final List b = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<LocationResult> CREATOR = new zmh0(9);

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
            if (Double.compare(location.getLatitude(), location2.getLatitude()) != 0 || Double.compare(location.getLongitude(), location2.getLongitude()) != 0 || location.getTime() != location2.getTime() || location.getElapsedRealtimeNanos() != location2.getElapsedRealtimeNanos() || !dvt.t(location.getProvider(), location2.getProvider())) {
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
        boolean zP;
        boolean zQ;
        float fN;
        boolean zR;
        float fO;
        StringBuilder sb = new StringBuilder("LocationResult");
        DecimalFormat decimalFormat = ish0.a;
        List<Location> list = this.a;
        int i = 100;
        sb.ensureCapacity(list.size() * 100);
        sb.append("[");
        boolean z = false;
        for (Location location : list) {
            DecimalFormat decimalFormat2 = ish0.b;
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
                if (i2 >= 31 ? emz.v(location) : location.isFromMockProvider()) {
                    sb.append("mock, ");
                }
                DecimalFormat decimalFormat3 = ish0.a;
                sb.append(decimalFormat3.format(location.getLatitude()));
                sb.append(",");
                sb.append(decimalFormat3.format(location.getLongitude()));
                if (location.hasAccuracy()) {
                    sb.append("±");
                    sb.append(decimalFormat2.format(location.getAccuracy()));
                    sb.append("m");
                }
                float fH = 0.0f;
                if (location.hasAltitude()) {
                    sb.append(", alt=");
                    sb.append(decimalFormat2.format(location.getAltitude()));
                    if (i2 >= 26) {
                        zR = c4t.r(location);
                    } else {
                        Bundle extras = location.getExtras();
                        zR = extras != null && extras.containsKey("verticalAccuracy");
                    }
                    if (zR) {
                        sb.append("±");
                        if (i2 >= 26) {
                            fO = c4t.o(location);
                        } else {
                            Bundle extras2 = location.getExtras();
                            fO = extras2 == null ? 0.0f : extras2.getFloat("verticalAccuracy", 0.0f);
                        }
                        sb.append(decimalFormat2.format(fO));
                    }
                    sb.append("m");
                }
                if (location.hasSpeed()) {
                    sb.append(", spd=");
                    sb.append(decimalFormat2.format(location.getSpeed()));
                    if (i2 >= 26) {
                        zQ = c4t.q(location);
                    } else {
                        Bundle extras3 = location.getExtras();
                        zQ = extras3 != null && extras3.containsKey("speedAccuracy");
                    }
                    if (zQ) {
                        sb.append("±");
                        if (i2 >= 26) {
                            fN = c4t.n(location);
                        } else {
                            Bundle extras4 = location.getExtras();
                            fN = extras4 == null ? 0.0f : extras4.getFloat("speedAccuracy", 0.0f);
                        }
                        sb.append(decimalFormat2.format(fN));
                    }
                    sb.append("m/s");
                }
                if (location.hasBearing()) {
                    sb.append(", brg=");
                    sb.append(decimalFormat2.format(location.getBearing()));
                    if (i2 >= 26) {
                        zP = c4t.p(location);
                    } else {
                        Bundle extras5 = location.getExtras();
                        zP = extras5 != null && extras5.containsKey("bearingAccuracy");
                    }
                    if (zP) {
                        sb.append("±");
                        if (i2 >= 26) {
                            fH = c4t.h(location);
                        } else {
                            Bundle extras6 = location.getExtras();
                            if (extras6 != null) {
                                fH = extras6.getFloat("bearingAccuracy", 0.0f);
                            }
                        }
                        sb.append(decimalFormat2.format(fH));
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
                    string = vej0.a.format(new Date(elapsedRealtimeNanos));
                } else {
                    SimpleDateFormat simpleDateFormat = vej0.a;
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
        int iB0 = zrt.B0(20293, parcel);
        zrt.z0(parcel, 1, this.a);
        zrt.C0(iB0, parcel);
    }
}
