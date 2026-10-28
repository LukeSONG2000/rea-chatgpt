package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o7t0 implements lh60 {
    public final boolean a;

    public o7t0(boolean z) {
        amg amgVar = ChatgptModelPickerSurface.b;
        this.a = z;
    }

    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7t0) || this.a != ((o7t0) obj).a) {
            return false;
        }
        amg amgVar = ChatgptModelPickerSurface.b;
        return true;
    }

    public final int hashCode() {
        return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return o7t0.class.getName();
    }
}
