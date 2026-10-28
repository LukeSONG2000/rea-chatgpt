package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesSiteState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i6v0 {
    public final wwu0 a;
    public final ChatgptSitesSiteState b;
    public final boolean c;

    public i6v0(wwu0 wwu0Var, ChatgptSitesSiteState chatgptSitesSiteState, boolean z) {
        this.a = wwu0Var;
        this.b = chatgptSitesSiteState;
        this.c = z;
    }

    public final wwu0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6v0)) {
            return false;
        }
        i6v0 i6v0Var = (i6v0) obj;
        return this.a == i6v0Var.a && this.b == i6v0Var.b && this.c == i6v0Var.c;
    }

    public final int hashCode() {
        wwu0 wwu0Var = this.a;
        int iHashCode = (wwu0Var == null ? 0 : wwu0Var.hashCode()) * 31;
        ChatgptSitesSiteState chatgptSitesSiteState = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (chatgptSitesSiteState != null ? chatgptSitesSiteState.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return i6v0.class.getName();
    }
}
