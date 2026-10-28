package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.MobileGoogleOnDeviceMeasurementOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ked0 extends xcc0 {
    public static final jed0 g = new jed0(3, o2p0.a(ked0.class), "type.googleapis.com/protobuf_analytics_events.v1.MobileGoogleOnDeviceMeasurement", 2, null, 0);
    public final String d;
    public final MobileGoogleOnDeviceMeasurementOutcome e;
    public final Long f;

    public ked0(String str, MobileGoogleOnDeviceMeasurementOutcome mobileGoogleOnDeviceMeasurementOutcome, Long l, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = mobileGoogleOnDeviceMeasurementOutcome;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ked0)) {
            return false;
        }
        ked0 ked0Var = (ked0) obj;
        return kdd.l(a(), ked0Var.a()) && kdd.l(this.d, ked0Var.d) && this.e == ked0Var.e && kdd.l(this.f, ked0Var.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        MobileGoogleOnDeviceMeasurementOutcome mobileGoogleOnDeviceMeasurementOutcome = this.e;
        int iHashCode3 = (iHashCode2 + (mobileGoogleOnDeviceMeasurementOutcome != null ? mobileGoogleOnDeviceMeasurementOutcome.hashCode() : 0)) * 37;
        Long l = this.f;
        int iHashCode4 = iHashCode3 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversion_info=", arrayList);
        }
        MobileGoogleOnDeviceMeasurementOutcome mobileGoogleOnDeviceMeasurementOutcome = this.e;
        if (mobileGoogleOnDeviceMeasurementOutcome != null) {
            arrayList.add("outcome=" + mobileGoogleOnDeviceMeasurementOutcome);
        }
        Long l = this.f;
        if (l != null) {
            zes.n("first_launch_ts=", l, arrayList);
        }
        return a0n.X0(arrayList, ", ", "MobileGoogleOnDeviceMeasurement{", "}", 0, null, null, 56);
    }
}
