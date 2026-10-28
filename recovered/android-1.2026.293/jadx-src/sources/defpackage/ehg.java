package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ehg extends xcc0 {
    public static final dhg f = new dhg(3, o2p0.a(ehg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLatexRendererFallback", 2, null, 0);
    public final ChatgptLatexFallbackReason d;
    public final Boolean e;

    public ehg(ChatgptLatexFallbackReason chatgptLatexFallbackReason, Boolean bool, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptLatexFallbackReason;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ehg)) {
            return false;
        }
        ehg ehgVar = (ehg) obj;
        return kdd.l(a(), ehgVar.a()) && this.d == ehgVar.d && kdd.l(this.e, ehgVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptLatexFallbackReason chatgptLatexFallbackReason = this.d;
        int iHashCode2 = (iHashCode + (chatgptLatexFallbackReason != null ? chatgptLatexFallbackReason.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptLatexFallbackReason chatgptLatexFallbackReason = this.d;
        if (chatgptLatexFallbackReason != null) {
            arrayList.add("fallback_reason=" + chatgptLatexFallbackReason);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("is_block=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptLatexRendererFallback{", "}", 0, null, null, 56);
    }
}
