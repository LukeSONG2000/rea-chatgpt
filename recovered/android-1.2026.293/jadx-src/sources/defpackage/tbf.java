package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tbf extends xcc0 {
    public static final sbf f = new sbf(3, o2p0.a(tbf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveSelected", 2, null, 0);
    public final ChatgptAndroidTemporaryChatPersonalizationMode d;
    public final Boolean e;

    public tbf(ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode, Boolean bool, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptAndroidTemporaryChatPersonalizationMode;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tbf)) {
            return false;
        }
        tbf tbfVar = (tbf) obj;
        return kdd.l(a(), tbfVar.a()) && this.d == tbfVar.d && kdd.l(this.e, tbfVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = this.d;
        int iHashCode2 = (iHashCode + (chatgptAndroidTemporaryChatPersonalizationMode != null ? chatgptAndroidTemporaryChatPersonalizationMode.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = this.d;
        if (chatgptAndroidTemporaryChatPersonalizationMode != null) {
            arrayList.add("personalization_mode=" + chatgptAndroidTemporaryChatPersonalizationMode);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("coach_mark_visible=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAndroidTemporaryChatSaveSelected{", "}", 0, null, null, 56);
    }
}
