package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPluginMarketplaceSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hvg extends xcc0 {
    public static final gvg g = new gvg(3, o2p0.a(hvg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginConnectButtonImpression", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptPluginMarketplaceSurface f;

    public hvg(String str, String str2, ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptPluginMarketplaceSurface;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hvg)) {
            return false;
        }
        hvg hvgVar = (hvg) obj;
        return kdd.l(a(), hvgVar.a()) && kdd.l(this.d, hvgVar.d) && kdd.l(this.e, hvgVar.e) && this.f == hvgVar.f;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface = this.f;
        int iHashCode4 = iHashCode3 + (chatgptPluginMarketplaceSurface != null ? chatgptPluginMarketplaceSurface.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "plugin_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "connector_id=", arrayList);
        }
        ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface = this.f;
        if (chatgptPluginMarketplaceSurface != null) {
            arrayList.add("surface=" + chatgptPluginMarketplaceSurface);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPluginConnectButtonImpression{", "}", 0, null, null, 56);
    }
}
