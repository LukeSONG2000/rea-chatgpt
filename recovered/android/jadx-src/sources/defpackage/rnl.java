package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rnl implements tnl {
    public final boolean a;
    public final boolean b;
    public final ChatgptDictationFinishTrigger c;

    public /* synthetic */ rnl(boolean z, ChatgptDictationFinishTrigger chatgptDictationFinishTrigger, int i) {
        this(z, true, (i & 4) != 0 ? null : chatgptDictationFinishTrigger);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rnl)) {
            return false;
        }
        rnl rnlVar = (rnl) obj;
        return this.a == rnlVar.a && this.b == rnlVar.b && this.c == rnlVar.c;
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = this.c;
        return iG + (chatgptDictationFinishTrigger == null ? 0 : chatgptDictationFinishTrigger.hashCode());
    }

    public final String toString() {
        return rnl.class.getName();
    }

    public rnl(boolean z, boolean z2, ChatgptDictationFinishTrigger chatgptDictationFinishTrigger) {
        this.a = z;
        this.b = z2;
        this.c = chatgptDictationFinishTrigger;
    }
}
