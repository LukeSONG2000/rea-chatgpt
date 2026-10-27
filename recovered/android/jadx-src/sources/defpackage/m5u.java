package defpackage;

import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;
import protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m5u {
    public final ChatgptValdiRenderer a;
    public final ChatgptValdiRendererSelectionReason b;
    public final ChatgptLatexFallbackReason c;

    public m5u(ChatgptValdiRenderer chatgptValdiRenderer, ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason, ChatgptLatexFallbackReason chatgptLatexFallbackReason) {
        this.a = chatgptValdiRenderer;
        this.b = chatgptValdiRendererSelectionReason;
        this.c = chatgptLatexFallbackReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5u)) {
            return false;
        }
        m5u m5uVar = (m5u) obj;
        return this.a == m5uVar.a && this.b == m5uVar.b && this.c == m5uVar.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ChatgptLatexFallbackReason chatgptLatexFallbackReason = this.c;
        return iHashCode + (chatgptLatexFallbackReason == null ? 0 : chatgptLatexFallbackReason.hashCode());
    }

    public final String toString() {
        return m5u.class.getName();
    }
}
