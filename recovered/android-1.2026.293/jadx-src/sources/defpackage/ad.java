package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowEntryActionType;
import protobuf_analytics_events.v1.AccessFlowEntryPoint;
import protobuf_analytics_events.v1.AccessFlowEntryTrigger;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ad extends xcc0 {
    public static final zc p = new zc(3, o2p0.a(ad.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowEntry", 2, null, 0);
    public final String d;
    public final AccessFlowEntryActionType e;
    public final AccessFlowEntryPoint f;
    public final String g;
    public final AccessFlowConnectionType h;
    public final Boolean i;
    public final String j;
    public final AccessFlowEntryTrigger k;
    public final String l;
    public final String m;
    public final String n;
    public final ChatgptClientContextWebFrontend o;

    public ad(String str, AccessFlowEntryActionType accessFlowEntryActionType, AccessFlowEntryPoint accessFlowEntryPoint, String str2, AccessFlowConnectionType accessFlowConnectionType, Boolean bool, String str3, AccessFlowEntryTrigger accessFlowEntryTrigger, String str4, String str5, String str6, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, sza szaVar) {
        super(p, szaVar);
        this.d = str;
        this.e = accessFlowEntryActionType;
        this.f = accessFlowEntryPoint;
        this.g = str2;
        this.h = accessFlowConnectionType;
        this.i = bool;
        this.j = str3;
        this.k = accessFlowEntryTrigger;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = chatgptClientContextWebFrontend;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ad)) {
            return false;
        }
        ad adVar = (ad) obj;
        return kdd.l(a(), adVar.a()) && kdd.l(this.d, adVar.d) && this.e == adVar.e && this.f == adVar.f && kdd.l(this.g, adVar.g) && this.h == adVar.h && kdd.l(this.i, adVar.i) && kdd.l(this.j, adVar.j) && this.k == adVar.k && kdd.l(this.l, adVar.l) && kdd.l(this.m, adVar.m) && kdd.l(this.n, adVar.n) && this.o == adVar.o;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowEntryActionType accessFlowEntryActionType = this.e;
        int iHashCode3 = (iHashCode2 + (accessFlowEntryActionType != null ? accessFlowEntryActionType.hashCode() : 0)) * 37;
        AccessFlowEntryPoint accessFlowEntryPoint = this.f;
        int iHashCode4 = (iHashCode3 + (accessFlowEntryPoint != null ? accessFlowEntryPoint.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        AccessFlowConnectionType accessFlowConnectionType = this.h;
        int iHashCode6 = (iHashCode5 + (accessFlowConnectionType != null ? accessFlowConnectionType.hashCode() : 0)) * 37;
        Boolean bool = this.i;
        int iHashCode7 = (iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str3 = this.j;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        AccessFlowEntryTrigger accessFlowEntryTrigger = this.k;
        int iHashCode9 = (iHashCode8 + (accessFlowEntryTrigger != null ? accessFlowEntryTrigger.hashCode() : 0)) * 37;
        String str4 = this.l;
        int iHashCode10 = (iHashCode9 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.m;
        int iHashCode11 = (iHashCode10 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.n;
        int iHashCode12 = (iHashCode11 + (str6 != null ? str6.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.o;
        int iHashCode13 = iHashCode12 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.c = iHashCode13;
        return iHashCode13;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowEntryActionType accessFlowEntryActionType = this.e;
        if (accessFlowEntryActionType != null) {
            arrayList.add("action_type=" + accessFlowEntryActionType);
        }
        AccessFlowEntryPoint accessFlowEntryPoint = this.f;
        if (accessFlowEntryPoint != null) {
            arrayList.add("entry_point=" + accessFlowEntryPoint);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "cta=", arrayList);
        }
        AccessFlowConnectionType accessFlowConnectionType = this.h;
        if (accessFlowConnectionType != null) {
            arrayList.add("connection=" + accessFlowConnectionType);
        }
        Boolean bool = this.i;
        if (bool != null) {
            zes.k("has_previous_login=", bool, arrayList);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "beacon_id=", arrayList);
        }
        AccessFlowEntryTrigger accessFlowEntryTrigger = this.k;
        if (accessFlowEntryTrigger != null) {
            arrayList.add("entry_trigger=" + accessFlowEntryTrigger);
        }
        String str4 = this.l;
        if (str4 != null) {
            zes.o(str4, "beacon_benefit_id=", arrayList);
        }
        String str5 = this.m;
        if (str5 != null) {
            zes.o(str5, "source_surface_stable_id=", arrayList);
        }
        String str6 = this.n;
        if (str6 != null) {
            zes.o(str6, "selected_plan_type=", arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.o;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowEntry{", "}", 0, null, null, 56);
    }
}
