package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jlg extends xcc0 {
    public static final ilg o = new ilg(3, o2p0.a(jlg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerEvent", 2, null, 0);
    public final ChatgptModelPickerSurface d;
    public final dmg e;
    public final slg f;
    public final glg g;
    public final ylg h;
    public final pmg i;
    public final String j;
    public final vlg k;
    public final ChatgptClientContextWebFrontend l;
    public final kmg m;
    public final ChatgptSurface n;

    public /* synthetic */ jlg(ChatgptModelPickerSurface chatgptModelPickerSurface, dmg dmgVar, slg slgVar, ylg ylgVar, pmg pmgVar, kmg kmgVar, ChatgptSurface chatgptSurface, int i) {
        this(chatgptModelPickerSurface, (i & 2) != 0 ? null : dmgVar, (i & 4) != 0 ? null : slgVar, null, (i & 16) != 0 ? null : ylgVar, (i & 32) != 0 ? null : pmgVar, null, null, null, (i & 512) != 0 ? null : kmgVar, (i & 1024) != 0 ? null : chatgptSurface, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jlg)) {
            return false;
        }
        jlg jlgVar = (jlg) obj;
        return kdd.l(a(), jlgVar.a()) && this.d == jlgVar.d && kdd.l(this.e, jlgVar.e) && kdd.l(this.f, jlgVar.f) && kdd.l(this.g, jlgVar.g) && kdd.l(this.h, jlgVar.h) && kdd.l(this.i, jlgVar.i) && kdd.l(this.j, jlgVar.j) && kdd.l(this.k, jlgVar.k) && this.l == jlgVar.l && kdd.l(this.m, jlgVar.m) && this.n == jlgVar.n;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptModelPickerSurface chatgptModelPickerSurface = this.d;
        int iHashCode2 = (iHashCode + (chatgptModelPickerSurface != null ? chatgptModelPickerSurface.hashCode() : 0)) * 37;
        dmg dmgVar = this.e;
        int iHashCode3 = (iHashCode2 + (dmgVar != null ? dmgVar.hashCode() : 0)) * 37;
        slg slgVar = this.f;
        int iHashCode4 = (iHashCode3 + (slgVar != null ? slgVar.hashCode() : 0)) * 37;
        glg glgVar = this.g;
        int iHashCode5 = (iHashCode4 + (glgVar != null ? glgVar.hashCode() : 0)) * 37;
        ylg ylgVar = this.h;
        int iHashCode6 = (iHashCode5 + (ylgVar != null ? ylgVar.hashCode() : 0)) * 37;
        pmg pmgVar = this.i;
        int iHashCode7 = (iHashCode6 + (pmgVar != null ? pmgVar.hashCode() : 0)) * 37;
        String str = this.j;
        int iHashCode8 = (iHashCode7 + (str != null ? str.hashCode() : 0)) * 37;
        vlg vlgVar = this.k;
        int iHashCode9 = (iHashCode8 + (vlgVar != null ? vlgVar.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        kmg kmgVar = this.m;
        int iHashCode11 = (iHashCode10 + (kmgVar != null ? kmgVar.hashCode() : 0)) * 37;
        ChatgptSurface chatgptSurface = this.n;
        int iHashCode12 = iHashCode11 + (chatgptSurface != null ? chatgptSurface.hashCode() : 0);
        this.c = iHashCode12;
        return iHashCode12;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptModelPickerSurface chatgptModelPickerSurface = this.d;
        if (chatgptModelPickerSurface != null) {
            arrayList.add("surface=" + chatgptModelPickerSurface);
        }
        dmg dmgVar = this.e;
        if (dmgVar != null) {
            arrayList.add("ui_event=" + dmgVar);
        }
        slg slgVar = this.f;
        if (slgVar != null) {
            arrayList.add("model_changed_event=" + slgVar);
        }
        glg glgVar = this.g;
        if (glgVar != null) {
            arrayList.add("default_model_changed_event=" + glgVar);
        }
        ylg ylgVar = this.h;
        if (ylgVar != null) {
            arrayList.add("service_tier_changed_event=" + ylgVar);
        }
        pmg pmgVar = this.i;
        if (pmgVar != null) {
            arrayList.add("version_menu_impression_event=" + pmgVar);
        }
        String str = this.j;
        if (str != null) {
            zes.o(str, "legacy_statsig_event_name=", arrayList);
        }
        vlg vlgVar = this.k;
        if (vlgVar != null) {
            arrayList.add("model_selection_changed_event=" + vlgVar);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.l;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        kmg kmgVar = this.m;
        if (kmgVar != null) {
            arrayList.add("upsell_event=" + kmgVar);
        }
        ChatgptSurface chatgptSurface = this.n;
        if (chatgptSurface != null) {
            arrayList.add("source=" + chatgptSurface);
        }
        return a0n.X0(arrayList, ", ", "ChatgptModelPickerEvent{", "}", 0, null, null, 56);
    }

    public jlg(ChatgptModelPickerSurface chatgptModelPickerSurface, dmg dmgVar, slg slgVar, glg glgVar, ylg ylgVar, pmg pmgVar, String str, vlg vlgVar, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, kmg kmgVar, ChatgptSurface chatgptSurface, sza szaVar) {
        super(o, szaVar);
        this.d = chatgptModelPickerSurface;
        this.e = dmgVar;
        this.f = slgVar;
        this.g = glgVar;
        this.h = ylgVar;
        this.i = pmgVar;
        this.j = str;
        this.k = vlgVar;
        this.l = chatgptClientContextWebFrontend;
        this.m = kmgVar;
        this.n = chatgptSurface;
    }
}
