package defpackage;

import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;
import protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jh70 {
    public final ChatgptValdiRenderer a;
    public final ChatgptValdiRendererSelectionReason b;
    public final ChatgptLatexFallbackReason c;

    public jh70(ChatgptValdiRenderer chatgptValdiRenderer, ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason, ChatgptLatexFallbackReason chatgptLatexFallbackReason) {
        this.a = chatgptValdiRenderer;
        this.b = chatgptValdiRendererSelectionReason;
        this.c = chatgptLatexFallbackReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh70)) {
            return false;
        }
        jh70 jh70Var = (jh70) obj;
        return this.a == jh70Var.a && this.b == jh70Var.b && this.c == jh70Var.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ChatgptLatexFallbackReason chatgptLatexFallbackReason = this.c;
        return iHashCode + (chatgptLatexFallbackReason == null ? 0 : chatgptLatexFallbackReason.hashCode());
    }

    public final String toString() {
        return jh70.class.getName();
    }
}
