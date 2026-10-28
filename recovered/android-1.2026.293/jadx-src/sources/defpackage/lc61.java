package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsNotShownReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lc61 implements nc61 {
    public final ChatgptWritingBlockSuggestedFollowupsNotShownReason a;

    public lc61(ChatgptWritingBlockSuggestedFollowupsNotShownReason chatgptWritingBlockSuggestedFollowupsNotShownReason) {
        this.a = chatgptWritingBlockSuggestedFollowupsNotShownReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lc61) && this.a == ((lc61) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lc61.class.getName();
    }
}
