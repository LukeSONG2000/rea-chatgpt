package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class evg0 implements fvg0 {
    public final dat a;
    public final ChatgptModelPickerSurface b;

    public evg0(dat datVar, ChatgptModelPickerSurface chatgptModelPickerSurface) {
        this.a = datVar;
        this.b = chatgptModelPickerSurface;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evg0)) {
            return false;
        }
        evg0 evg0Var = (evg0) obj;
        return this.a.equals(evg0Var.a) && this.b == evg0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return evg0.class.getName();
    }
}
