package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;
import protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningAction;
import protobuf_analytics_events.v1.ChatgptTrustedContactSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pfh extends xcc0 {
    public static final ofh g = new ofh(3, o2p0.a(pfh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningActionTaken", 2, null, 0);
    public final ChatgptTrustedContactSurface d;
    public final ChatgptTrustedContactNotificationWarningAction e;
    public final ChatgptTrustedContactEntryPoint f;

    public pfh(ChatgptTrustedContactSurface chatgptTrustedContactSurface, ChatgptTrustedContactNotificationWarningAction chatgptTrustedContactNotificationWarningAction, ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptTrustedContactSurface;
        this.e = chatgptTrustedContactNotificationWarningAction;
        this.f = chatgptTrustedContactEntryPoint;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pfh)) {
            return false;
        }
        pfh pfhVar = (pfh) obj;
        return kdd.l(a(), pfhVar.a()) && this.d == pfhVar.d && this.e == pfhVar.e && this.f == pfhVar.f;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptTrustedContactSurface chatgptTrustedContactSurface = this.d;
        int iHashCode2 = (iHashCode + (chatgptTrustedContactSurface != null ? chatgptTrustedContactSurface.hashCode() : 0)) * 37;
        ChatgptTrustedContactNotificationWarningAction chatgptTrustedContactNotificationWarningAction = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptTrustedContactNotificationWarningAction != null ? chatgptTrustedContactNotificationWarningAction.hashCode() : 0)) * 37;
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = this.f;
        int iHashCode4 = iHashCode3 + (chatgptTrustedContactEntryPoint != null ? chatgptTrustedContactEntryPoint.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptTrustedContactSurface chatgptTrustedContactSurface = this.d;
        if (chatgptTrustedContactSurface != null) {
            arrayList.add("surface=" + chatgptTrustedContactSurface);
        }
        ChatgptTrustedContactNotificationWarningAction chatgptTrustedContactNotificationWarningAction = this.e;
        if (chatgptTrustedContactNotificationWarningAction != null) {
            arrayList.add("action=" + chatgptTrustedContactNotificationWarningAction);
        }
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = this.f;
        if (chatgptTrustedContactEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptTrustedContactEntryPoint);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTrustedContactNotificationWarningActionTaken{", "}", 0, null, null, 56);
    }

    public /* synthetic */ pfh() {
        this(null, ChatgptTrustedContactNotificationWarningAction.CHATGPT_TRUSTED_CONTACT_NOTIFICATION_WARNING_ACTION_SEND_PERSONAL_NOTE_CLICKED, ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_NOTIFICATION_WARNING, sza.d);
    }
}
