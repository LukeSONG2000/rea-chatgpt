package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderAction;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ejg extends xcc0 {
    public static final djg k = new djg(3, o2p0.a(ejg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptMathBlockRenderLifecycle", 2, null, 0);
    public final ChatgptMathBlockRenderSurface d;
    public final ChatgptMathBlockRenderAction e;
    public final Integer f;
    public final String g;
    public final Boolean h;
    public final ChatgptMathBlockRenderFailureReason i;
    public final Long j;

    public ejg(ChatgptMathBlockRenderSurface chatgptMathBlockRenderSurface, ChatgptMathBlockRenderAction chatgptMathBlockRenderAction, Integer num, String str, Boolean bool, ChatgptMathBlockRenderFailureReason chatgptMathBlockRenderFailureReason, Long l, sza szaVar) {
        super(k, szaVar);
        this.d = chatgptMathBlockRenderSurface;
        this.e = chatgptMathBlockRenderAction;
        this.f = num;
        this.g = str;
        this.h = bool;
        this.i = chatgptMathBlockRenderFailureReason;
        this.j = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ejg)) {
            return false;
        }
        ejg ejgVar = (ejg) obj;
        return kdd.l(a(), ejgVar.a()) && this.d == ejgVar.d && this.e == ejgVar.e && kdd.l(this.f, ejgVar.f) && kdd.l(this.g, ejgVar.g) && kdd.l(this.h, ejgVar.h) && this.i == ejgVar.i && kdd.l(this.j, ejgVar.j);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptMathBlockRenderSurface chatgptMathBlockRenderSurface = this.d;
        int iHashCode2 = (iHashCode + (chatgptMathBlockRenderSurface != null ? chatgptMathBlockRenderSurface.hashCode() : 0)) * 37;
        ChatgptMathBlockRenderAction chatgptMathBlockRenderAction = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptMathBlockRenderAction != null ? chatgptMathBlockRenderAction.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str = this.g;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.h;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptMathBlockRenderFailureReason chatgptMathBlockRenderFailureReason = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptMathBlockRenderFailureReason != null ? chatgptMathBlockRenderFailureReason.hashCode() : 0)) * 37;
        Long l = this.j;
        int iHashCode8 = iHashCode7 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptMathBlockRenderSurface chatgptMathBlockRenderSurface = this.d;
        if (chatgptMathBlockRenderSurface != null) {
            arrayList.add("surface=" + chatgptMathBlockRenderSurface);
        }
        ChatgptMathBlockRenderAction chatgptMathBlockRenderAction = this.e;
        if (chatgptMathBlockRenderAction != null) {
            arrayList.add("action=" + chatgptMathBlockRenderAction);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("attempt=", num, arrayList);
        }
        String str = this.g;
        if (str != null) {
            zes.o(str, "block_type=", arrayList);
        }
        Boolean bool = this.h;
        if (bool != null) {
            zes.k("has_conversation_id=", bool, arrayList);
        }
        ChatgptMathBlockRenderFailureReason chatgptMathBlockRenderFailureReason = this.i;
        if (chatgptMathBlockRenderFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptMathBlockRenderFailureReason);
        }
        Long l = this.j;
        if (l != null) {
            zes.n("duration_ms=", l, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptMathBlockRenderLifecycle{", "}", 0, null, null, 56);
    }
}
