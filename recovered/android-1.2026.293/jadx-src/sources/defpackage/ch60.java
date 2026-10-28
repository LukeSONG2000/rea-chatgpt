package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ch60 implements lh60 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch60)) {
            return false;
        }
        amg amgVar = ChatgptModelPickerSurface.b;
        return true;
    }

    public final int hashCode() {
        return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER.hashCode();
    }

    public final String toString() {
        return ch60.class.getName();
    }
}
