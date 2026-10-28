package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceInstantAudioNotAppliedReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xq31 {
    public final boolean a;
    public final boolean b;
    public final ChatgptVoiceInstantAudioNotAppliedReason c;

    public xq31(boolean z, boolean z2, ChatgptVoiceInstantAudioNotAppliedReason chatgptVoiceInstantAudioNotAppliedReason) {
        this.a = z;
        this.b = z2;
        this.c = chatgptVoiceInstantAudioNotAppliedReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq31)) {
            return false;
        }
        xq31 xq31Var = (xq31) obj;
        return this.a == xq31Var.a && this.b == xq31Var.b && this.c == xq31Var.c;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        ChatgptVoiceInstantAudioNotAppliedReason chatgptVoiceInstantAudioNotAppliedReason = this.c;
        return iG + (chatgptVoiceInstantAudioNotAppliedReason == null ? 0 : chatgptVoiceInstantAudioNotAppliedReason.hashCode());
    }

    public final String toString() {
        return xq31.class.getName();
    }

    public /* synthetic */ xq31(boolean z) {
        this(z, true, null);
    }
}
