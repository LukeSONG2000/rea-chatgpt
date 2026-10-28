package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptDictationComposerMode;
import protobuf_analytics_events.v1.ChatgptDictationComposerModeChangeTrigger;
import protobuf_analytics_events.v1.ChatgptDictationComposerModeEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class iqf extends xcc0 {
    public static final hqf h = new hqf(3, o2p0.a(iqf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationComposerModeEvent", 2, null, 0);
    public final ChatgptDictationComposerModeEventType d;
    public final ChatgptDictationComposerMode e;
    public final ChatgptDictationComposerMode f;
    public final ChatgptDictationComposerModeChangeTrigger g;

    public iqf(ChatgptDictationComposerModeEventType chatgptDictationComposerModeEventType, ChatgptDictationComposerMode chatgptDictationComposerMode, ChatgptDictationComposerMode chatgptDictationComposerMode2, ChatgptDictationComposerModeChangeTrigger chatgptDictationComposerModeChangeTrigger, sza szaVar) {
        super(h, szaVar);
        this.d = chatgptDictationComposerModeEventType;
        this.e = chatgptDictationComposerMode;
        this.f = chatgptDictationComposerMode2;
        this.g = chatgptDictationComposerModeChangeTrigger;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iqf)) {
            return false;
        }
        iqf iqfVar = (iqf) obj;
        return kdd.l(a(), iqfVar.a()) && this.d == iqfVar.d && this.e == iqfVar.e && this.f == iqfVar.f && this.g == iqfVar.g;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptDictationComposerModeEventType chatgptDictationComposerModeEventType = this.d;
        int iHashCode2 = (iHashCode + (chatgptDictationComposerModeEventType != null ? chatgptDictationComposerModeEventType.hashCode() : 0)) * 37;
        ChatgptDictationComposerMode chatgptDictationComposerMode = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptDictationComposerMode != null ? chatgptDictationComposerMode.hashCode() : 0)) * 37;
        ChatgptDictationComposerMode chatgptDictationComposerMode2 = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptDictationComposerMode2 != null ? chatgptDictationComposerMode2.hashCode() : 0)) * 37;
        ChatgptDictationComposerModeChangeTrigger chatgptDictationComposerModeChangeTrigger = this.g;
        int iHashCode5 = iHashCode4 + (chatgptDictationComposerModeChangeTrigger != null ? chatgptDictationComposerModeChangeTrigger.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptDictationComposerModeEventType chatgptDictationComposerModeEventType = this.d;
        if (chatgptDictationComposerModeEventType != null) {
            arrayList.add("event_type=" + chatgptDictationComposerModeEventType);
        }
        ChatgptDictationComposerMode chatgptDictationComposerMode = this.e;
        if (chatgptDictationComposerMode != null) {
            arrayList.add("mode=" + chatgptDictationComposerMode);
        }
        ChatgptDictationComposerMode chatgptDictationComposerMode2 = this.f;
        if (chatgptDictationComposerMode2 != null) {
            arrayList.add("previous_mode=" + chatgptDictationComposerMode2);
        }
        ChatgptDictationComposerModeChangeTrigger chatgptDictationComposerModeChangeTrigger = this.g;
        if (chatgptDictationComposerModeChangeTrigger != null) {
            arrayList.add("trigger=" + chatgptDictationComposerModeChangeTrigger);
        }
        return a0n.X0(arrayList, ", ", "ChatgptDictationComposerModeEvent{", "}", 0, null, null, 56);
    }
}
