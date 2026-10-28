package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailureCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class obf extends xcc0 {
    public static final nbf f = new nbf(3, o2p0.a(obf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailed", 2, null, 0);
    public final ChatgptAndroidTemporaryChatPersonalizationMode d;
    public final ChatgptAndroidTemporaryChatSaveFailureCategory e;

    public obf(ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode, ChatgptAndroidTemporaryChatSaveFailureCategory chatgptAndroidTemporaryChatSaveFailureCategory, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptAndroidTemporaryChatPersonalizationMode;
        this.e = chatgptAndroidTemporaryChatSaveFailureCategory;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof obf)) {
            return false;
        }
        obf obfVar = (obf) obj;
        return kdd.l(a(), obfVar.a()) && this.d == obfVar.d && this.e == obfVar.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = this.d;
        int iHashCode2 = (iHashCode + (chatgptAndroidTemporaryChatPersonalizationMode != null ? chatgptAndroidTemporaryChatPersonalizationMode.hashCode() : 0)) * 37;
        ChatgptAndroidTemporaryChatSaveFailureCategory chatgptAndroidTemporaryChatSaveFailureCategory = this.e;
        int iHashCode3 = iHashCode2 + (chatgptAndroidTemporaryChatSaveFailureCategory != null ? chatgptAndroidTemporaryChatSaveFailureCategory.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = this.d;
        if (chatgptAndroidTemporaryChatPersonalizationMode != null) {
            arrayList.add("personalization_mode=" + chatgptAndroidTemporaryChatPersonalizationMode);
        }
        ChatgptAndroidTemporaryChatSaveFailureCategory chatgptAndroidTemporaryChatSaveFailureCategory = this.e;
        if (chatgptAndroidTemporaryChatSaveFailureCategory != null) {
            arrayList.add("failure_category=" + chatgptAndroidTemporaryChatSaveFailureCategory);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAndroidTemporaryChatSaveFailed{", "}", 0, null, null, 56);
    }

    public /* synthetic */ obf(ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode, ChatgptAndroidTemporaryChatSaveFailureCategory chatgptAndroidTemporaryChatSaveFailureCategory) {
        this(chatgptAndroidTemporaryChatPersonalizationMode, chatgptAndroidTemporaryChatSaveFailureCategory, sza.d);
    }
}
