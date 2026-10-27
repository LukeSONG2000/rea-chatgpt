package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bd9 implements dd9 {
    public final ChatgptModelPickerSurface a;

    public bd9(ChatgptModelPickerSurface chatgptModelPickerSurface) {
        this.a = chatgptModelPickerSurface;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bd9) && this.a == ((bd9) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bd9.class.getName();
    }
}
