package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AdsRateLimitActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hz0 extends xcc0 {
    public static final gz0 e = new gz0(3, o2p0.a(hz0.class), "type.googleapis.com/protobuf_analytics_events.v1.AdsRateLimitAction", 2, null, 0);
    public final AdsRateLimitActionType d;

    public hz0(AdsRateLimitActionType adsRateLimitActionType, sza szaVar) {
        super(e, szaVar);
        this.d = adsRateLimitActionType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hz0)) {
            return false;
        }
        hz0 hz0Var = (hz0) obj;
        return kdd.l(a(), hz0Var.a()) && this.d == hz0Var.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        AdsRateLimitActionType adsRateLimitActionType = this.d;
        int iHashCode2 = iHashCode + (adsRateLimitActionType != null ? adsRateLimitActionType.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        AdsRateLimitActionType adsRateLimitActionType = this.d;
        if (adsRateLimitActionType != null) {
            arrayList.add("action=" + adsRateLimitActionType);
        }
        return a0n.X0(arrayList, ", ", "AdsRateLimitAction{", "}", 0, null, null, 56);
    }
}
