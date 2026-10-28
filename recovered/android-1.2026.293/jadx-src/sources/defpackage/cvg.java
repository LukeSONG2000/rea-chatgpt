package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptEcosystemPluginSamplePromptAction;
import protobuf_analytics_events.v1.ChatgptEcosystemPluginSamplePromptFormat;
import protobuf_analytics_events.v1.ChatgptPluginClickTarget;
import protobuf_analytics_events.v1.ChatgptPluginMarketplaceSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cvg extends xcc0 {
    public static final bvg l = new bvg(3, o2p0.a(cvg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginClick", 2, null, 0);
    public final ChatgptPluginClickTarget d;
    public final String e;
    public final Integer f;
    public final ChatgptPluginMarketplaceSurface g;
    public final ChatgptEcosystemPluginSamplePromptFormat h;
    public final ChatgptEcosystemPluginSamplePromptAction i;
    public final Boolean j;
    public final String k;

    public cvg(ChatgptPluginClickTarget chatgptPluginClickTarget, String str, Integer num, ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface, ChatgptEcosystemPluginSamplePromptFormat chatgptEcosystemPluginSamplePromptFormat, ChatgptEcosystemPluginSamplePromptAction chatgptEcosystemPluginSamplePromptAction, Boolean bool, String str2, sza szaVar) {
        super(l, szaVar);
        this.d = chatgptPluginClickTarget;
        this.e = str;
        this.f = num;
        this.g = chatgptPluginMarketplaceSurface;
        this.h = chatgptEcosystemPluginSamplePromptFormat;
        this.i = chatgptEcosystemPluginSamplePromptAction;
        this.j = bool;
        this.k = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cvg)) {
            return false;
        }
        cvg cvgVar = (cvg) obj;
        return kdd.l(a(), cvgVar.a()) && this.d == cvgVar.d && kdd.l(this.e, cvgVar.e) && kdd.l(this.f, cvgVar.f) && this.g == cvgVar.g && this.h == cvgVar.h && this.i == cvgVar.i && kdd.l(this.j, cvgVar.j) && kdd.l(this.k, cvgVar.k);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptPluginClickTarget chatgptPluginClickTarget = this.d;
        int iHashCode2 = (iHashCode + (chatgptPluginClickTarget != null ? chatgptPluginClickTarget.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptPluginMarketplaceSurface != null ? chatgptPluginMarketplaceSurface.hashCode() : 0)) * 37;
        ChatgptEcosystemPluginSamplePromptFormat chatgptEcosystemPluginSamplePromptFormat = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptEcosystemPluginSamplePromptFormat != null ? chatgptEcosystemPluginSamplePromptFormat.hashCode() : 0)) * 37;
        ChatgptEcosystemPluginSamplePromptAction chatgptEcosystemPluginSamplePromptAction = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptEcosystemPluginSamplePromptAction != null ? chatgptEcosystemPluginSamplePromptAction.hashCode() : 0)) * 37;
        Boolean bool = this.j;
        int iHashCode8 = (iHashCode7 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str2 = this.k;
        int iHashCode9 = iHashCode8 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptPluginClickTarget chatgptPluginClickTarget = this.d;
        if (chatgptPluginClickTarget != null) {
            arrayList.add("target=" + chatgptPluginClickTarget);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "plugin_id=", arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("position=", num, arrayList);
        }
        ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface = this.g;
        if (chatgptPluginMarketplaceSurface != null) {
            arrayList.add("surface=" + chatgptPluginMarketplaceSurface);
        }
        ChatgptEcosystemPluginSamplePromptFormat chatgptEcosystemPluginSamplePromptFormat = this.h;
        if (chatgptEcosystemPluginSamplePromptFormat != null) {
            arrayList.add("sample_prompt_format=" + chatgptEcosystemPluginSamplePromptFormat);
        }
        ChatgptEcosystemPluginSamplePromptAction chatgptEcosystemPluginSamplePromptAction = this.i;
        if (chatgptEcosystemPluginSamplePromptAction != null) {
            arrayList.add("sample_prompt_action=" + chatgptEcosystemPluginSamplePromptAction);
        }
        Boolean bool = this.j;
        if (bool != null) {
            zes.k("sample_prompt_edited=", bool, arrayList);
        }
        String str2 = this.k;
        if (str2 != null) {
            zes.o(str2, "suggestion_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPluginClick{", "}", 0, null, null, 56);
    }
}
