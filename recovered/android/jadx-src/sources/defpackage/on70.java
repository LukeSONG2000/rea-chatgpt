package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class on70 implements t9t {
    public final boolean a;
    public final ChatgptModelPickerSurface b;

    public on70(boolean z, ChatgptModelPickerSurface chatgptModelPickerSurface) {
        this.a = z;
        this.b = chatgptModelPickerSurface;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on70)) {
            return false;
        }
        on70 on70Var = (on70) obj;
        return this.a == on70Var.a && this.b == on70Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return on70.class.getName();
    }
}
