package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bhg extends xcc0 {
    public static final ahg k = new ahg(3, o2p0.a(bhg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLatexRenderCompleted", 2, null, 0);
    public final ChatgptValdiRenderer d;
    public final Boolean e;
    public final Boolean f;
    public final Long g;
    public final Boolean h;
    public final Boolean i;
    public final ChatgptLatexFallbackReason j;

    public bhg(ChatgptValdiRenderer chatgptValdiRenderer, Boolean bool, Boolean bool2, Long l, Boolean bool3, Boolean bool4, ChatgptLatexFallbackReason chatgptLatexFallbackReason, sza szaVar) {
        super(k, szaVar);
        this.d = chatgptValdiRenderer;
        this.e = bool;
        this.f = bool2;
        this.g = l;
        this.h = bool3;
        this.i = bool4;
        this.j = chatgptLatexFallbackReason;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bhg)) {
            return false;
        }
        bhg bhgVar = (bhg) obj;
        return kdd.l(a(), bhgVar.a()) && this.d == bhgVar.d && kdd.l(this.e, bhgVar.e) && kdd.l(this.f, bhgVar.f) && kdd.l(this.g, bhgVar.g) && kdd.l(this.h, bhgVar.h) && kdd.l(this.i, bhgVar.i) && this.j == bhgVar.j;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptValdiRenderer chatgptValdiRenderer = this.d;
        int iHashCode2 = (iHashCode + (chatgptValdiRenderer != null ? chatgptValdiRenderer.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.f;
        int iHashCode4 = (iHashCode3 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Long l = this.g;
        int iHashCode5 = (iHashCode4 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Boolean bool3 = this.h;
        int iHashCode6 = (iHashCode5 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.i;
        int iHashCode7 = (iHashCode6 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        ChatgptLatexFallbackReason chatgptLatexFallbackReason = this.j;
        int iHashCode8 = iHashCode7 + (chatgptLatexFallbackReason != null ? chatgptLatexFallbackReason.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptValdiRenderer chatgptValdiRenderer = this.d;
        if (chatgptValdiRenderer != null) {
            arrayList.add("renderer=" + chatgptValdiRenderer);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("is_fallback=", bool, arrayList);
        }
        Boolean bool2 = this.f;
        if (bool2 != null) {
            zes.k("is_block=", bool2, arrayList);
        }
        Long l = this.g;
        if (l != null) {
            zes.n("render_latency_ms=", l, arrayList);
        }
        Boolean bool3 = this.h;
        if (bool3 != null) {
            zes.k("is_cold_render=", bool3, arrayList);
        }
        Boolean bool4 = this.i;
        if (bool4 != null) {
            zes.k("was_backgrounded_during_render=", bool4, arrayList);
        }
        ChatgptLatexFallbackReason chatgptLatexFallbackReason = this.j;
        if (chatgptLatexFallbackReason != null) {
            arrayList.add("fallback_reason=" + chatgptLatexFallbackReason);
        }
        return a0n.X0(arrayList, ", ", "ChatgptLatexRenderCompleted{", "}", 0, null, null, 56);
    }
}
