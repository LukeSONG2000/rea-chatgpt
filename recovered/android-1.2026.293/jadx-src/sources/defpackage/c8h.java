package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointStage;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientDestination;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c8h extends xcc0 {
    public static final b8h w = new b8h(3, o2p0.a(c8h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointAttribution", 2, null, 0);
    public final String d;
    public final ChatgptSubscriptionPurchaseClientDestination e;
    public final ChatgptSubscriptionPurchaseClientCheckpointStage f;
    public final ChatgptSubscriptionPurchaseClientOutcome g;
    public final Double h;
    public final String i;
    public final String j;
    public final String k;
    public final ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final hdd0 q;
    public final String r;
    public final String s;
    public final List t;
    public final List u;
    public final List v;

    public c8h(String str, ChatgptSubscriptionPurchaseClientDestination chatgptSubscriptionPurchaseClientDestination, ChatgptSubscriptionPurchaseClientCheckpointStage chatgptSubscriptionPurchaseClientCheckpointStage, ChatgptSubscriptionPurchaseClientOutcome chatgptSubscriptionPurchaseClientOutcome, Double d, String str2, String str3, String str4, ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome, String str5, String str6, List list, String str7, String str8, List list2, List list3, hdd0 hdd0Var, String str9, String str10, sza szaVar) {
        super(w, szaVar);
        this.d = str;
        this.e = chatgptSubscriptionPurchaseClientDestination;
        this.f = chatgptSubscriptionPurchaseClientCheckpointStage;
        this.g = chatgptSubscriptionPurchaseClientOutcome;
        this.h = d;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;
        this.m = str5;
        this.n = str6;
        this.o = str7;
        this.p = str8;
        this.q = hdd0Var;
        this.r = str9;
        this.s = str10;
        this.t = to60.M("available_google_play_subscription_option_ids", list);
        this.u = to60.M("available_upsell_types", list2);
        this.v = to60.M("available_revenuecat_offering_ids", list3);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c8h)) {
            return false;
        }
        c8h c8hVar = (c8h) obj;
        return kdd.l(a(), c8hVar.a()) && kdd.l(this.d, c8hVar.d) && this.e == c8hVar.e && this.f == c8hVar.f && this.g == c8hVar.g && kdd.i(this.h, c8hVar.h) && kdd.l(this.i, c8hVar.i) && kdd.l(this.j, c8hVar.j) && kdd.l(this.k, c8hVar.k) && this.l == c8hVar.l && kdd.l(this.m, c8hVar.m) && kdd.l(this.n, c8hVar.n) && this.t.equals(c8hVar.t) && kdd.l(this.o, c8hVar.o) && kdd.l(this.p, c8hVar.p) && this.u.equals(c8hVar.u) && this.v.equals(c8hVar.v) && kdd.l(this.q, c8hVar.q) && kdd.l(this.r, c8hVar.r) && kdd.l(this.s, c8hVar.s);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptSubscriptionPurchaseClientDestination chatgptSubscriptionPurchaseClientDestination = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptSubscriptionPurchaseClientDestination != null ? chatgptSubscriptionPurchaseClientDestination.hashCode() : 0)) * 37;
        ChatgptSubscriptionPurchaseClientCheckpointStage chatgptSubscriptionPurchaseClientCheckpointStage = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptSubscriptionPurchaseClientCheckpointStage != null ? chatgptSubscriptionPurchaseClientCheckpointStage.hashCode() : 0)) * 37;
        ChatgptSubscriptionPurchaseClientOutcome chatgptSubscriptionPurchaseClientOutcome = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptSubscriptionPurchaseClientOutcome != null ? chatgptSubscriptionPurchaseClientOutcome.hashCode() : 0)) * 37;
        Double d = this.h;
        int iHashCode6 = (iHashCode5 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        String str2 = this.i;
        int iHashCode7 = (iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.j;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.k;
        int iHashCode9 = (iHashCode8 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome != null ? chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.hashCode() : 0)) * 37;
        String str5 = this.m;
        int iHashCode11 = (iHashCode10 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.n;
        int iB = sh7.b((iHashCode11 + (str6 != null ? str6.hashCode() : 0)) * 37, 37, this.t);
        String str7 = this.o;
        int iHashCode12 = (iB + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.p;
        int iB2 = sh7.b(sh7.b((iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 37, 37, this.u), 37, this.v);
        hdd0 hdd0Var = this.q;
        int iHashCode13 = (iB2 + (hdd0Var != null ? hdd0Var.hashCode() : 0)) * 37;
        String str9 = this.r;
        int iHashCode14 = (iHashCode13 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.s;
        int iHashCode15 = iHashCode14 + (str10 != null ? str10.hashCode() : 0);
        this.c = iHashCode15;
        return iHashCode15;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "purchase_attempt_id=", arrayList);
        }
        ChatgptSubscriptionPurchaseClientDestination chatgptSubscriptionPurchaseClientDestination = this.e;
        if (chatgptSubscriptionPurchaseClientDestination != null) {
            arrayList.add("destination=" + chatgptSubscriptionPurchaseClientDestination);
        }
        ChatgptSubscriptionPurchaseClientCheckpointStage chatgptSubscriptionPurchaseClientCheckpointStage = this.f;
        if (chatgptSubscriptionPurchaseClientCheckpointStage != null) {
            arrayList.add("checkpoint_stage=" + chatgptSubscriptionPurchaseClientCheckpointStage);
        }
        ChatgptSubscriptionPurchaseClientOutcome chatgptSubscriptionPurchaseClientOutcome = this.g;
        if (chatgptSubscriptionPurchaseClientOutcome != null) {
            arrayList.add("outcome=" + chatgptSubscriptionPurchaseClientOutcome);
        }
        Double d = this.h;
        if (d != null) {
            l0e.k("elapsed_since_purchase_button_tap_ms=", d, arrayList);
        }
        String str2 = this.i;
        if (str2 != null) {
            zes.o(str2, "plan_name=", arrayList);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "product_id=", arrayList);
        }
        String str4 = this.k;
        if (str4 != null) {
            zes.o(str4, "entry_point=", arrayList);
        }
        ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome = this.l;
        if (chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome != null) {
            arrayList.add("native_in_app_purchase_terminal_outcome=" + chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome);
        }
        String str5 = this.m;
        if (str5 != null) {
            zes.o(str5, "purchase_action=", arrayList);
        }
        String str6 = this.n;
        if (str6 != null) {
            zes.o(str6, "current_plan=", arrayList);
        }
        List list = this.t;
        if (!list.isEmpty()) {
            zes.r(list, "available_google_play_subscription_option_ids=", arrayList);
        }
        String str7 = this.o;
        if (str7 != null) {
            zes.o(str7, "selected_upsell_type=", arrayList);
        }
        String str8 = this.p;
        if (str8 != null) {
            zes.o(str8, "selected_revenuecat_offering_id=", arrayList);
        }
        List list2 = this.u;
        if (!list2.isEmpty()) {
            zes.r(list2, "available_upsell_types=", arrayList);
        }
        List list3 = this.v;
        if (!list3.isEmpty()) {
            zes.r(list3, "available_revenuecat_offering_ids=", arrayList);
        }
        hdd0 hdd0Var = this.q;
        if (hdd0Var != null) {
            arrayList.add("attribution_context=" + hdd0Var);
        }
        String str9 = this.r;
        if (str9 != null) {
            zes.o(str9, "pricing_session_id=", arrayList);
        }
        String str10 = this.s;
        if (str10 != null) {
            zes.o(str10, "upsell_context_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSubscriptionPurchaseClientCheckpointAttribution{", "}", 0, null, null, 56);
    }
}
