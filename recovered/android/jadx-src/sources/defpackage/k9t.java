package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k9t implements t9t {
    public final ChatgptModelPickerSurface a;

    public k9t(ChatgptModelPickerSurface chatgptModelPickerSurface) {
        this.a = chatgptModelPickerSurface;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k9t) && this.a == ((k9t) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return k9t.class.getName();
    }
}
