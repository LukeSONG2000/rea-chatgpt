package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailureReason;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vaf extends xcc0 {
    public static final uaf f = new uaf(3, o2p0.a(vaf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailed", 2, null, 0);
    public final ChatgptAndroidTemporaryChatPersonalizationMode d;
    public final ChatgptAndroidTemporaryChatPersonalizationFailureReason e;

    public vaf(ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode, ChatgptAndroidTemporaryChatPersonalizationFailureReason chatgptAndroidTemporaryChatPersonalizationFailureReason, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptAndroidTemporaryChatPersonalizationMode;
        this.e = chatgptAndroidTemporaryChatPersonalizationFailureReason;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vaf)) {
            return false;
        }
        vaf vafVar = (vaf) obj;
        return kdd.l(a(), vafVar.a()) && this.d == vafVar.d && this.e == vafVar.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = this.d;
        int iHashCode2 = (iHashCode + (chatgptAndroidTemporaryChatPersonalizationMode != null ? chatgptAndroidTemporaryChatPersonalizationMode.hashCode() : 0)) * 37;
        ChatgptAndroidTemporaryChatPersonalizationFailureReason chatgptAndroidTemporaryChatPersonalizationFailureReason = this.e;
        int iHashCode3 = iHashCode2 + (chatgptAndroidTemporaryChatPersonalizationFailureReason != null ? chatgptAndroidTemporaryChatPersonalizationFailureReason.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = this.d;
        if (chatgptAndroidTemporaryChatPersonalizationMode != null) {
            arrayList.add("personalization_mode=" + chatgptAndroidTemporaryChatPersonalizationMode);
        }
        ChatgptAndroidTemporaryChatPersonalizationFailureReason chatgptAndroidTemporaryChatPersonalizationFailureReason = this.e;
        if (chatgptAndroidTemporaryChatPersonalizationFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptAndroidTemporaryChatPersonalizationFailureReason);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAndroidTemporaryChatPersonalizationFailed{", "}", 0, null, null, 56);
    }

    public /* synthetic */ vaf(ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode) {
        this(chatgptAndroidTemporaryChatPersonalizationMode, ChatgptAndroidTemporaryChatPersonalizationFailureReason.CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_FAILURE_REASON_INVALID_STATE, sza.d);
    }
}
