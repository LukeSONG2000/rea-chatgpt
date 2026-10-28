package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptLocationPermissionInteraction;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;
import protobuf_analytics_events.v1.ChatgptPreciseLocationFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yvg extends xcc0 {
    public static final xvg g = new xvg(3, o2p0.a(yvg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingFailed", 2, null, 0);
    public final ChatgptPreciseLocationEntryPoint d;
    public final ChatgptLocationPermissionInteraction e;
    public final ChatgptPreciseLocationFailureReason f;

    public /* synthetic */ yvg(ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint, int i) {
        this(chatgptPreciseLocationEntryPoint, (i & 2) != 0 ? null : ChatgptLocationPermissionInteraction.CHATGPT_LOCATION_PERMISSION_INTERACTION_CALL_TO_ACTION_BUTTON, null, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yvg)) {
            return false;
        }
        yvg yvgVar = (yvg) obj;
        return kdd.l(a(), yvgVar.a()) && this.d == yvgVar.d && this.e == yvgVar.e && this.f == yvgVar.f;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint = this.d;
        int iHashCode2 = (iHashCode + (chatgptPreciseLocationEntryPoint != null ? chatgptPreciseLocationEntryPoint.hashCode() : 0)) * 37;
        ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptLocationPermissionInteraction != null ? chatgptLocationPermissionInteraction.hashCode() : 0)) * 37;
        ChatgptPreciseLocationFailureReason chatgptPreciseLocationFailureReason = this.f;
        int iHashCode4 = iHashCode3 + (chatgptPreciseLocationFailureReason != null ? chatgptPreciseLocationFailureReason.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint = this.d;
        if (chatgptPreciseLocationEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptPreciseLocationEntryPoint);
        }
        ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction = this.e;
        if (chatgptLocationPermissionInteraction != null) {
            arrayList.add("interaction=" + chatgptLocationPermissionInteraction);
        }
        ChatgptPreciseLocationFailureReason chatgptPreciseLocationFailureReason = this.f;
        if (chatgptPreciseLocationFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptPreciseLocationFailureReason);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPreciseLocationLocationSharingFailed{", "}", 0, null, null, 56);
    }

    public yvg(ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint, ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction, ChatgptPreciseLocationFailureReason chatgptPreciseLocationFailureReason, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptPreciseLocationEntryPoint;
        this.e = chatgptLocationPermissionInteraction;
        this.f = chatgptPreciseLocationFailureReason;
    }
}
