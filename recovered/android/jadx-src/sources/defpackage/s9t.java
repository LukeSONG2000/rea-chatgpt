package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s9t implements t9t {
    public final String a;
    public final ChatgptModelPickerSurface b;

    public s9t(String str, ChatgptModelPickerSurface chatgptModelPickerSurface) {
        this.a = str;
        this.b = chatgptModelPickerSurface;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9t)) {
            return false;
        }
        s9t s9tVar = (s9t) obj;
        return b79.u(this.a, s9tVar.a) && this.b == s9tVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return s9t.class.getName();
    }
}
