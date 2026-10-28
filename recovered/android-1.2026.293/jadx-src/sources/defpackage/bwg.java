package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptLocationPermissionInteraction;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bwg extends xcc0 {
    public static final awg f = new awg(3, o2p0.a(bwg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingRequest", 2, null, 0);
    public final ChatgptPreciseLocationEntryPoint d;
    public final ChatgptLocationPermissionInteraction e;

    public /* synthetic */ bwg(ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint, int i) {
        this(chatgptPreciseLocationEntryPoint, (i & 2) != 0 ? null : ChatgptLocationPermissionInteraction.CHATGPT_LOCATION_PERMISSION_INTERACTION_CALL_TO_ACTION_BUTTON, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bwg)) {
            return false;
        }
        bwg bwgVar = (bwg) obj;
        return kdd.l(a(), bwgVar.a()) && this.d == bwgVar.d && this.e == bwgVar.e;
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
        int iHashCode3 = iHashCode2 + (chatgptLocationPermissionInteraction != null ? chatgptLocationPermissionInteraction.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
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
        return a0n.X0(arrayList, ", ", "ChatgptPreciseLocationLocationSharingRequest{", "}", 0, null, null, 56);
    }

    public bwg(ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint, ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptPreciseLocationEntryPoint;
        this.e = chatgptLocationPermissionInteraction;
    }
}
