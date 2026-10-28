package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AdsTransparencyModalActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y01 extends xcc0 {
    public static final x01 e = new x01(3, o2p0.a(y01.class), "type.googleapis.com/protobuf_analytics_events.v1.AdsTransparencyModalAction", 2, null, 0);
    public final AdsTransparencyModalActionType d;

    public y01(AdsTransparencyModalActionType adsTransparencyModalActionType, sza szaVar) {
        super(e, szaVar);
        this.d = adsTransparencyModalActionType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y01)) {
            return false;
        }
        y01 y01Var = (y01) obj;
        return kdd.l(a(), y01Var.a()) && this.d == y01Var.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        AdsTransparencyModalActionType adsTransparencyModalActionType = this.d;
        int iHashCode2 = iHashCode + (adsTransparencyModalActionType != null ? adsTransparencyModalActionType.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        AdsTransparencyModalActionType adsTransparencyModalActionType = this.d;
        if (adsTransparencyModalActionType != null) {
            arrayList.add("action=" + adsTransparencyModalActionType);
        }
        return a0n.X0(arrayList, ", ", "AdsTransparencyModalAction{", "}", 0, null, null, 56);
    }

    public /* synthetic */ y01(AdsTransparencyModalActionType adsTransparencyModalActionType) {
        this(adsTransparencyModalActionType, sza.d);
    }
}
