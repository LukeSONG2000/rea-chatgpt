package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptPluginActionResult;
import protobuf_analytics_events.v1.ChatgptPluginActionType;
import protobuf_analytics_events.v1.ChatgptPluginConnectorInstallAction;
import protobuf_analytics_events.v1.ChatgptPluginMarketplaceSurface;
import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sug extends xcc0 {
    public static final rug u = new rug(3, o2p0.a(sug.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginAction", 2, null, 0);
    public final ChatgptPluginActionType d;
    public final ChatgptPluginActionResult e;
    public final String f;
    public final String g;
    public final String h;
    public final ChatgptPluginConnectorInstallAction i;
    public final String j;
    public final String k;
    public final ChatgptPluginMarketplaceSurface l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final ChatgptProductExperience r;
    public final String s;
    public final List t;

    public /* synthetic */ sug(ChatgptPluginActionType chatgptPluginActionType, ChatgptPluginActionResult chatgptPluginActionResult, String str, String str2, ChatgptPluginConnectorInstallAction chatgptPluginConnectorInstallAction, String str3, ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface, String str4, String str5, ArrayList arrayList, String str6, String str7, int i) {
        this(chatgptPluginActionType, chatgptPluginActionResult, str, null, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : chatgptPluginConnectorInstallAction, (i & 64) != 0 ? null : str3, null, chatgptPluginMarketplaceSurface, (i & 512) != 0 ? null : str4, null, (i & 2048) != 0 ? null : str5, (i & 4096) != 0 ? sgy.a : arrayList, null, (i & 16384) != 0 ? null : str6, null, (i & 65536) != 0 ? null : str7, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sug)) {
            return false;
        }
        sug sugVar = (sug) obj;
        return kdd.l(a(), sugVar.a()) && this.d == sugVar.d && this.e == sugVar.e && kdd.l(this.f, sugVar.f) && kdd.l(this.g, sugVar.g) && kdd.l(this.h, sugVar.h) && this.i == sugVar.i && kdd.l(this.j, sugVar.j) && kdd.l(this.k, sugVar.k) && this.l == sugVar.l && kdd.l(this.m, sugVar.m) && kdd.l(this.n, sugVar.n) && kdd.l(this.o, sugVar.o) && kdd.l(this.t, sugVar.t) && kdd.l(this.p, sugVar.p) && kdd.l(this.q, sugVar.q) && this.r == sugVar.r && kdd.l(this.s, sugVar.s);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptPluginActionType chatgptPluginActionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptPluginActionType != null ? chatgptPluginActionType.hashCode() : 0)) * 37;
        ChatgptPluginActionResult chatgptPluginActionResult = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptPluginActionResult != null ? chatgptPluginActionResult.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptPluginConnectorInstallAction chatgptPluginConnectorInstallAction = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptPluginConnectorInstallAction != null ? chatgptPluginConnectorInstallAction.hashCode() : 0)) * 37;
        String str4 = this.j;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.k;
        int iHashCode9 = (iHashCode8 + (str5 != null ? str5.hashCode() : 0)) * 37;
        ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptPluginMarketplaceSurface != null ? chatgptPluginMarketplaceSurface.hashCode() : 0)) * 37;
        String str6 = this.m;
        int iHashCode11 = (iHashCode10 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.n;
        int iHashCode12 = (iHashCode11 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.o;
        int iB = sh7.b((iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 37, 37, this.t);
        String str9 = this.p;
        int iHashCode13 = (iB + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.q;
        int iHashCode14 = (iHashCode13 + (str10 != null ? str10.hashCode() : 0)) * 37;
        ChatgptProductExperience chatgptProductExperience = this.r;
        int iHashCode15 = (iHashCode14 + (chatgptProductExperience != null ? chatgptProductExperience.hashCode() : 0)) * 37;
        String str11 = this.s;
        int iHashCode16 = iHashCode15 + (str11 != null ? str11.hashCode() : 0);
        this.c = iHashCode16;
        return iHashCode16;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptPluginActionType chatgptPluginActionType = this.d;
        if (chatgptPluginActionType != null) {
            arrayList.add("action=" + chatgptPluginActionType);
        }
        ChatgptPluginActionResult chatgptPluginActionResult = this.e;
        if (chatgptPluginActionResult != null) {
            arrayList.add("result=" + chatgptPluginActionResult);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "plugin_id=", arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "referrer_plugin_id=", arrayList);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "connector_id=", arrayList);
        }
        ChatgptPluginConnectorInstallAction chatgptPluginConnectorInstallAction = this.i;
        if (chatgptPluginConnectorInstallAction != null) {
            arrayList.add("install_action=" + chatgptPluginConnectorInstallAction);
        }
        String str4 = this.j;
        if (str4 != null) {
            zes.o(str4, "error_type=", arrayList);
        }
        String str5 = this.k;
        if (str5 != null) {
            zes.o(str5, "source_attribution_id=", arrayList);
        }
        ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface = this.l;
        if (chatgptPluginMarketplaceSurface != null) {
            arrayList.add("surface=" + chatgptPluginMarketplaceSurface);
        }
        String str6 = this.m;
        if (str6 != null) {
            zes.o(str6, "install_attempt_id=", arrayList);
        }
        String str7 = this.n;
        if (str7 != null) {
            zes.o(str7, "referrer_install_attempt_id=", arrayList);
        }
        String str8 = this.o;
        if (str8 != null) {
            zes.o(str8, "suggestion_id=", arrayList);
        }
        List list = this.t;
        if (!list.isEmpty()) {
            zes.r(list, "plugin_ids=", arrayList);
        }
        String str9 = this.p;
        if (str9 != null) {
            zes.o(str9, "interstitial_action=", arrayList);
        }
        String str10 = this.q;
        if (str10 != null) {
            zes.o(str10, "conversation_id=", arrayList);
        }
        ChatgptProductExperience chatgptProductExperience = this.r;
        if (chatgptProductExperience != null) {
            arrayList.add("product_experience=" + chatgptProductExperience);
        }
        String str11 = this.s;
        if (str11 != null) {
            zes.o(str11, "voice_session_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPluginAction{", "}", 0, null, null, 56);
    }

    public sug(ChatgptPluginActionType chatgptPluginActionType, ChatgptPluginActionResult chatgptPluginActionResult, String str, String str2, String str3, ChatgptPluginConnectorInstallAction chatgptPluginConnectorInstallAction, String str4, String str5, ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface, String str6, String str7, String str8, List list, String str9, String str10, ChatgptProductExperience chatgptProductExperience, String str11, sza szaVar) {
        super(u, szaVar);
        this.d = chatgptPluginActionType;
        this.e = chatgptPluginActionResult;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = chatgptPluginConnectorInstallAction;
        this.j = str4;
        this.k = str5;
        this.l = chatgptPluginMarketplaceSurface;
        this.m = str6;
        this.n = str7;
        this.o = str8;
        this.p = str9;
        this.q = str10;
        this.r = chatgptProductExperience;
        this.s = str11;
        this.t = to60.M("plugin_ids", list);
    }
}
