package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsNotShownReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ydh0 implements aeh0 {
    public final ChatgptWritingBlockSuggestedFollowupsNotShownReason a;

    public ydh0(ChatgptWritingBlockSuggestedFollowupsNotShownReason chatgptWritingBlockSuggestedFollowupsNotShownReason) {
        this.a = chatgptWritingBlockSuggestedFollowupsNotShownReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ydh0) && this.a == ((ydh0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ydh0.class.getName();
    }
}
