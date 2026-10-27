package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p9t implements t9t {
    public final boolean a;
    public final ChatgptModelPickerSurface b;

    public p9t(boolean z, ChatgptModelPickerSurface chatgptModelPickerSurface) {
        this.a = z;
        this.b = chatgptModelPickerSurface;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9t)) {
            return false;
        }
        p9t p9tVar = (p9t) obj;
        return this.a == p9tVar.a && this.b == p9tVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return p9t.class.getName();
    }
}
