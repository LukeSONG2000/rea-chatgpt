package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AdsControlsActionType;
import protobuf_analytics_events.v1.AdsControlsPersonalizationAvailabilityType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zx0 extends xcc0 {
    public static final yx0 g = new yx0(3, o2p0.a(zx0.class), "type.googleapis.com/protobuf_analytics_events.v1.AdsControlsAction", 2, null, 0);
    public final AdsControlsActionType d;
    public final Boolean e;
    public final AdsControlsPersonalizationAvailabilityType f;

    public /* synthetic */ zx0(AdsControlsActionType adsControlsActionType, Boolean bool, AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType, int i) {
        this(adsControlsActionType, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : adsControlsPersonalizationAvailabilityType, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zx0)) {
            return false;
        }
        zx0 zx0Var = (zx0) obj;
        return kdd.l(a(), zx0Var.a()) && this.d == zx0Var.d && kdd.l(this.e, zx0Var.e) && this.f == zx0Var.f;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        AdsControlsActionType adsControlsActionType = this.d;
        int iHashCode2 = (iHashCode + (adsControlsActionType != null ? adsControlsActionType.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType = this.f;
        int iHashCode4 = iHashCode3 + (adsControlsPersonalizationAvailabilityType != null ? adsControlsPersonalizationAvailabilityType.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        AdsControlsActionType adsControlsActionType = this.d;
        if (adsControlsActionType != null) {
            arrayList.add("action=" + adsControlsActionType);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("personalization_settings_fetched=", bool, arrayList);
        }
        AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType = this.f;
        if (adsControlsPersonalizationAvailabilityType != null) {
            arrayList.add("personalization_availability=" + adsControlsPersonalizationAvailabilityType);
        }
        return a0n.X0(arrayList, ", ", "AdsControlsAction{", "}", 0, null, null, 56);
    }

    public zx0(AdsControlsActionType adsControlsActionType, Boolean bool, AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType, sza szaVar) {
        super(g, szaVar);
        this.d = adsControlsActionType;
        this.e = bool;
        this.f = adsControlsPersonalizationAvailabilityType;
    }
}
