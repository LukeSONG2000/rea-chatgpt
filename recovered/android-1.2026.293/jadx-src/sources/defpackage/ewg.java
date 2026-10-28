package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptLocationAccuracyAuthorization;
import protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus;
import protobuf_analytics_events.v1.ChatgptLocationPermissionInteraction;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ewg extends xcc0 {
    public static final dwg h = new dwg(3, o2p0.a(ewg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingSuccess", 2, null, 0);
    public final ChatgptPreciseLocationEntryPoint d;
    public final ChatgptLocationAuthorizationStatus e;
    public final ChatgptLocationAccuracyAuthorization f;
    public final ChatgptLocationPermissionInteraction g;

    public /* synthetic */ ewg(ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint, ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization, int i) {
        this(chatgptPreciseLocationEntryPoint, ChatgptLocationAuthorizationStatus.CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE, chatgptLocationAccuracyAuthorization, (i & 8) != 0 ? null : ChatgptLocationPermissionInteraction.CHATGPT_LOCATION_PERMISSION_INTERACTION_CALL_TO_ACTION_BUTTON, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ewg)) {
            return false;
        }
        ewg ewgVar = (ewg) obj;
        return kdd.l(a(), ewgVar.a()) && this.d == ewgVar.d && this.e == ewgVar.e && this.f == ewgVar.f && this.g == ewgVar.g;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint = this.d;
        int iHashCode2 = (iHashCode + (chatgptPreciseLocationEntryPoint != null ? chatgptPreciseLocationEntryPoint.hashCode() : 0)) * 37;
        ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptLocationAuthorizationStatus != null ? chatgptLocationAuthorizationStatus.hashCode() : 0)) * 37;
        ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptLocationAccuracyAuthorization != null ? chatgptLocationAccuracyAuthorization.hashCode() : 0)) * 37;
        ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction = this.g;
        int iHashCode5 = iHashCode4 + (chatgptLocationPermissionInteraction != null ? chatgptLocationPermissionInteraction.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint = this.d;
        if (chatgptPreciseLocationEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptPreciseLocationEntryPoint);
        }
        ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus = this.e;
        if (chatgptLocationAuthorizationStatus != null) {
            arrayList.add("authorization_status=" + chatgptLocationAuthorizationStatus);
        }
        ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization = this.f;
        if (chatgptLocationAccuracyAuthorization != null) {
            arrayList.add("accuracy_authorization=" + chatgptLocationAccuracyAuthorization);
        }
        ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction = this.g;
        if (chatgptLocationPermissionInteraction != null) {
            arrayList.add("interaction=" + chatgptLocationPermissionInteraction);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPreciseLocationLocationSharingSuccess{", "}", 0, null, null, 56);
    }

    public ewg(ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint, ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus, ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization, ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction, sza szaVar) {
        super(h, szaVar);
        this.d = chatgptPreciseLocationEntryPoint;
        this.e = chatgptLocationAuthorizationStatus;
        this.f = chatgptLocationAccuracyAuthorization;
        this.g = chatgptLocationPermissionInteraction;
    }
}
