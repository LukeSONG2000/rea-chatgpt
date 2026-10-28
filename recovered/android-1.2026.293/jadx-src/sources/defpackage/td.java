package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowLoginMethodResolutionSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class td extends xcc0 {
    public static final sd k = new sd(3, o2p0.a(td.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowLoginMethodResolution", 2, null, 0);
    public final String d;
    public final Boolean e;
    public final AccessFlowConnectionType f;
    public final AccessFlowConnectionType g;
    public final AccessFlowConnectionType h;
    public final AccessFlowLoginMethodResolutionSource i;
    public final Boolean j;

    public td(String str, Boolean bool, AccessFlowConnectionType accessFlowConnectionType, AccessFlowConnectionType accessFlowConnectionType2, AccessFlowConnectionType accessFlowConnectionType3, AccessFlowLoginMethodResolutionSource accessFlowLoginMethodResolutionSource, Boolean bool2, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = bool;
        this.f = accessFlowConnectionType;
        this.g = accessFlowConnectionType2;
        this.h = accessFlowConnectionType3;
        this.i = accessFlowLoginMethodResolutionSource;
        this.j = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof td)) {
            return false;
        }
        td tdVar = (td) obj;
        return kdd.l(a(), tdVar.a()) && kdd.l(this.d, tdVar.d) && kdd.l(this.e, tdVar.e) && this.f == tdVar.f && this.g == tdVar.g && this.h == tdVar.h && this.i == tdVar.i && kdd.l(this.j, tdVar.j);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        AccessFlowConnectionType accessFlowConnectionType = this.f;
        int iHashCode4 = (iHashCode3 + (accessFlowConnectionType != null ? accessFlowConnectionType.hashCode() : 0)) * 37;
        AccessFlowConnectionType accessFlowConnectionType2 = this.g;
        int iHashCode5 = (iHashCode4 + (accessFlowConnectionType2 != null ? accessFlowConnectionType2.hashCode() : 0)) * 37;
        AccessFlowConnectionType accessFlowConnectionType3 = this.h;
        int iHashCode6 = (iHashCode5 + (accessFlowConnectionType3 != null ? accessFlowConnectionType3.hashCode() : 0)) * 37;
        AccessFlowLoginMethodResolutionSource accessFlowLoginMethodResolutionSource = this.i;
        int iHashCode7 = (iHashCode6 + (accessFlowLoginMethodResolutionSource != null ? accessFlowLoginMethodResolutionSource.hashCode() : 0)) * 37;
        Boolean bool2 = this.j;
        int iHashCode8 = iHashCode7 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("authentication_method_reference_present=", bool, arrayList);
        }
        AccessFlowConnectionType accessFlowConnectionType = this.f;
        if (accessFlowConnectionType != null) {
            arrayList.add("authentication_method_reference_connection_type=" + accessFlowConnectionType);
        }
        AccessFlowConnectionType accessFlowConnectionType2 = this.g;
        if (accessFlowConnectionType2 != null) {
            arrayList.add("subject_connection_type=" + accessFlowConnectionType2);
        }
        AccessFlowConnectionType accessFlowConnectionType3 = this.h;
        if (accessFlowConnectionType3 != null) {
            arrayList.add("resolved_connection_type=" + accessFlowConnectionType3);
        }
        AccessFlowLoginMethodResolutionSource accessFlowLoginMethodResolutionSource = this.i;
        if (accessFlowLoginMethodResolutionSource != null) {
            arrayList.add("resolution_source=" + accessFlowLoginMethodResolutionSource);
        }
        Boolean bool2 = this.j;
        if (bool2 != null) {
            zes.k("authentication_method_reference_subject_disagreement=", bool2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowLoginMethodResolution{", "}", 0, null, null, 56);
    }
}
