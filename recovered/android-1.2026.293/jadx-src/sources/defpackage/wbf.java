package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wbf extends xcc0 {
    public static final vbf e = new vbf(3, o2p0.a(wbf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveTooltipClicked", 2, null, 0);
    public final ChatgptAndroidTemporaryChatPersonalizationMode d;

    public wbf(ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode, sza szaVar) {
        super(e, szaVar);
        this.d = chatgptAndroidTemporaryChatPersonalizationMode;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wbf)) {
            return false;
        }
        wbf wbfVar = (wbf) obj;
        return kdd.l(a(), wbfVar.a()) && this.d == wbfVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = this.d;
        int iHashCode2 = iHashCode + (chatgptAndroidTemporaryChatPersonalizationMode != null ? chatgptAndroidTemporaryChatPersonalizationMode.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = this.d;
        if (chatgptAndroidTemporaryChatPersonalizationMode != null) {
            arrayList.add("personalization_mode=" + chatgptAndroidTemporaryChatPersonalizationMode);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAndroidTemporaryChatSaveTooltipClicked{", "}", 0, null, null, 56);
    }
}
