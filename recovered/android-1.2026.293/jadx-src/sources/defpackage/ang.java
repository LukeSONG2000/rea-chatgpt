package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptNotificationAuthorizationState;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpointStage;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestKind;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ang extends xcc0 {
    public static final zmg j = new zmg(3, o2p0.a(ang.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpoint", 2, null, 0);
    public final String d;
    public final ChatgptNotificationPermissionRequestKind e;
    public final ChatgptNotificationPermissionRequestSource f;
    public final ChatgptNotificationPermissionCheckpointStage g;
    public final ChatgptNotificationAuthorizationState h;
    public final Long i;

    public ang(String str, ChatgptNotificationPermissionRequestKind chatgptNotificationPermissionRequestKind, ChatgptNotificationPermissionRequestSource chatgptNotificationPermissionRequestSource, ChatgptNotificationPermissionCheckpointStage chatgptNotificationPermissionCheckpointStage, ChatgptNotificationAuthorizationState chatgptNotificationAuthorizationState, Long l, sza szaVar) {
        super(j, szaVar);
        this.d = str;
        this.e = chatgptNotificationPermissionRequestKind;
        this.f = chatgptNotificationPermissionRequestSource;
        this.g = chatgptNotificationPermissionCheckpointStage;
        this.h = chatgptNotificationAuthorizationState;
        this.i = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ang)) {
            return false;
        }
        ang angVar = (ang) obj;
        return kdd.l(a(), angVar.a()) && kdd.l(this.d, angVar.d) && this.e == angVar.e && this.f == angVar.f && this.g == angVar.g && this.h == angVar.h && kdd.l(this.i, angVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptNotificationPermissionRequestKind chatgptNotificationPermissionRequestKind = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptNotificationPermissionRequestKind != null ? chatgptNotificationPermissionRequestKind.hashCode() : 0)) * 37;
        ChatgptNotificationPermissionRequestSource chatgptNotificationPermissionRequestSource = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptNotificationPermissionRequestSource != null ? chatgptNotificationPermissionRequestSource.hashCode() : 0)) * 37;
        ChatgptNotificationPermissionCheckpointStage chatgptNotificationPermissionCheckpointStage = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptNotificationPermissionCheckpointStage != null ? chatgptNotificationPermissionCheckpointStage.hashCode() : 0)) * 37;
        ChatgptNotificationAuthorizationState chatgptNotificationAuthorizationState = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptNotificationAuthorizationState != null ? chatgptNotificationAuthorizationState.hashCode() : 0)) * 37;
        Long l = this.i;
        int iHashCode7 = iHashCode6 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "permission_attempt_id=", arrayList);
        }
        ChatgptNotificationPermissionRequestKind chatgptNotificationPermissionRequestKind = this.e;
        if (chatgptNotificationPermissionRequestKind != null) {
            arrayList.add("kind=" + chatgptNotificationPermissionRequestKind);
        }
        ChatgptNotificationPermissionRequestSource chatgptNotificationPermissionRequestSource = this.f;
        if (chatgptNotificationPermissionRequestSource != null) {
            arrayList.add("source=" + chatgptNotificationPermissionRequestSource);
        }
        ChatgptNotificationPermissionCheckpointStage chatgptNotificationPermissionCheckpointStage = this.g;
        if (chatgptNotificationPermissionCheckpointStage != null) {
            arrayList.add("stage=" + chatgptNotificationPermissionCheckpointStage);
        }
        ChatgptNotificationAuthorizationState chatgptNotificationAuthorizationState = this.h;
        if (chatgptNotificationAuthorizationState != null) {
            arrayList.add("authorization_state=" + chatgptNotificationAuthorizationState);
        }
        Long l = this.i;
        if (l != null) {
            zes.n("elapsed_since_settings_open_ms=", l, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptNotificationPermissionCheckpoint{", "}", 0, null, null, 56);
    }
}
