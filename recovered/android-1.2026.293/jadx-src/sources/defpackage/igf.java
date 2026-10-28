package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptBeaconLifecycleAction;
import protobuf_analytics_events.v1.ChatgptBeaconPlacement;
import protobuf_analytics_events.v1.ChatgptBeaconProductExperience;
import protobuf_analytics_events.v1.ChatgptBeaconUITreatment;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class igf extends xcc0 {
    public static final hgf r = new hgf(3, o2p0.a(igf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptBeaconLifecycle", 2, null, 0);
    public final ChatgptBeaconLifecycleAction d;
    public final String e;
    public final ChatgptBeaconUITreatment f;
    public final ChatgptBeaconPlacement g;
    public final String h;
    public final String i;
    public final Long j;
    public final Long k;
    public final ChatgptClientContextWebFrontend l;
    public final ChatgptBeaconProductExperience m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;

    public /* synthetic */ igf(ChatgptBeaconLifecycleAction chatgptBeaconLifecycleAction, String str, ChatgptBeaconUITreatment chatgptBeaconUITreatment, ChatgptBeaconPlacement chatgptBeaconPlacement, String str2, String str3, Long l, Long l2, ChatgptBeaconProductExperience chatgptBeaconProductExperience, int i) {
        this(chatgptBeaconLifecycleAction, str, chatgptBeaconUITreatment, chatgptBeaconPlacement, str2, str3, (i & 64) != 0 ? null : l, (i & 128) != 0 ? null : l2, null, (i & 512) != 0 ? null : chatgptBeaconProductExperience, null, null, null, null, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof igf)) {
            return false;
        }
        igf igfVar = (igf) obj;
        return kdd.l(a(), igfVar.a()) && this.d == igfVar.d && kdd.l(this.e, igfVar.e) && this.f == igfVar.f && this.g == igfVar.g && kdd.l(this.h, igfVar.h) && kdd.l(this.i, igfVar.i) && kdd.l(this.j, igfVar.j) && kdd.l(this.k, igfVar.k) && this.l == igfVar.l && this.m == igfVar.m && kdd.l(this.n, igfVar.n) && kdd.l(this.o, igfVar.o) && kdd.l(this.p, igfVar.p) && kdd.l(this.q, igfVar.q);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptBeaconLifecycleAction chatgptBeaconLifecycleAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptBeaconLifecycleAction != null ? chatgptBeaconLifecycleAction.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptBeaconUITreatment chatgptBeaconUITreatment = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptBeaconUITreatment != null ? chatgptBeaconUITreatment.hashCode() : 0)) * 37;
        ChatgptBeaconPlacement chatgptBeaconPlacement = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptBeaconPlacement != null ? chatgptBeaconPlacement.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.i;
        int iHashCode7 = (iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Long l = this.j;
        int iHashCode8 = (iHashCode7 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.k;
        int iHashCode9 = (iHashCode8 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        ChatgptBeaconProductExperience chatgptBeaconProductExperience = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptBeaconProductExperience != null ? chatgptBeaconProductExperience.hashCode() : 0)) * 37;
        String str4 = this.n;
        int iHashCode12 = (iHashCode11 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.o;
        int iHashCode13 = (iHashCode12 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.p;
        int iHashCode14 = (iHashCode13 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.q;
        int iHashCode15 = iHashCode14 + (str7 != null ? str7.hashCode() : 0);
        this.c = iHashCode15;
        return iHashCode15;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptBeaconLifecycleAction chatgptBeaconLifecycleAction = this.d;
        if (chatgptBeaconLifecycleAction != null) {
            arrayList.add("action=" + chatgptBeaconLifecycleAction);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "beacon_id=", arrayList);
        }
        ChatgptBeaconUITreatment chatgptBeaconUITreatment = this.f;
        if (chatgptBeaconUITreatment != null) {
            arrayList.add("ui_treatment=" + chatgptBeaconUITreatment);
        }
        ChatgptBeaconPlacement chatgptBeaconPlacement = this.g;
        if (chatgptBeaconPlacement != null) {
            arrayList.add("placement=" + chatgptBeaconPlacement);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "action_id=", arrayList);
        }
        String str3 = this.i;
        if (str3 != null) {
            zes.o(str3, "destination_action=", arrayList);
        }
        Long l = this.j;
        if (l != null) {
            zes.n("view_latency_ms=", l, arrayList);
        }
        Long l2 = this.k;
        if (l2 != null) {
            zes.n("visibility_duration_ms=", l2, arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.l;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        ChatgptBeaconProductExperience chatgptBeaconProductExperience = this.m;
        if (chatgptBeaconProductExperience != null) {
            arrayList.add("product_experience=" + chatgptBeaconProductExperience);
        }
        String str4 = this.n;
        if (str4 != null) {
            zes.o(str4, "beacon_name=", arrayList);
        }
        String str5 = this.o;
        if (str5 != null) {
            zes.o(str5, "action_type=", arrayList);
        }
        String str6 = this.p;
        if (str6 != null) {
            zes.o(str6, "benefit_id=", arrayList);
        }
        String str7 = this.q;
        if (str7 != null) {
            zes.o(str7, "copy_variant=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptBeaconLifecycle{", "}", 0, null, null, 56);
    }

    public igf(ChatgptBeaconLifecycleAction chatgptBeaconLifecycleAction, String str, ChatgptBeaconUITreatment chatgptBeaconUITreatment, ChatgptBeaconPlacement chatgptBeaconPlacement, String str2, String str3, Long l, Long l2, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ChatgptBeaconProductExperience chatgptBeaconProductExperience, String str4, String str5, String str6, String str7, sza szaVar) {
        super(r, szaVar);
        this.d = chatgptBeaconLifecycleAction;
        this.e = str;
        this.f = chatgptBeaconUITreatment;
        this.g = chatgptBeaconPlacement;
        this.h = str2;
        this.i = str3;
        this.j = l;
        this.k = l2;
        this.l = chatgptClientContextWebFrontend;
        this.m = chatgptBeaconProductExperience;
        this.n = str4;
        this.o = str5;
        this.p = str6;
        this.q = str7;
    }
}
