package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptLocationAccuracyAuthorization;
import protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus;
import protobuf_analytics_events.v1.ChatgptLocationPermissionStateObservedSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eig extends xcc0 {
    public static final dig g = new dig(3, o2p0.a(eig.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLocationPermissionStateObserved", 2, null, 0);
    public final ChatgptLocationPermissionStateObservedSource d;
    public final ChatgptLocationAuthorizationStatus e;
    public final ChatgptLocationAccuracyAuthorization f;

    public eig(ChatgptLocationPermissionStateObservedSource chatgptLocationPermissionStateObservedSource, ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus, ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptLocationPermissionStateObservedSource;
        this.e = chatgptLocationAuthorizationStatus;
        this.f = chatgptLocationAccuracyAuthorization;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof eig)) {
            return false;
        }
        eig eigVar = (eig) obj;
        return kdd.l(a(), eigVar.a()) && this.d == eigVar.d && this.e == eigVar.e && this.f == eigVar.f;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptLocationPermissionStateObservedSource chatgptLocationPermissionStateObservedSource = this.d;
        int iHashCode2 = (iHashCode + (chatgptLocationPermissionStateObservedSource != null ? chatgptLocationPermissionStateObservedSource.hashCode() : 0)) * 37;
        ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptLocationAuthorizationStatus != null ? chatgptLocationAuthorizationStatus.hashCode() : 0)) * 37;
        ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization = this.f;
        int iHashCode4 = iHashCode3 + (chatgptLocationAccuracyAuthorization != null ? chatgptLocationAccuracyAuthorization.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptLocationPermissionStateObservedSource chatgptLocationPermissionStateObservedSource = this.d;
        if (chatgptLocationPermissionStateObservedSource != null) {
            arrayList.add("source=" + chatgptLocationPermissionStateObservedSource);
        }
        ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus = this.e;
        if (chatgptLocationAuthorizationStatus != null) {
            arrayList.add("authorization_status=" + chatgptLocationAuthorizationStatus);
        }
        ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization = this.f;
        if (chatgptLocationAccuracyAuthorization != null) {
            arrayList.add("accuracy_authorization=" + chatgptLocationAccuracyAuthorization);
        }
        return a0n.X0(arrayList, ", ", "ChatgptLocationPermissionStateObserved{", "}", 0, null, null, 56);
    }

    public /* synthetic */ eig(ChatgptLocationPermissionStateObservedSource chatgptLocationPermissionStateObservedSource, ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus, ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization) {
        this(chatgptLocationPermissionStateObservedSource, chatgptLocationAuthorizationStatus, chatgptLocationAccuracyAuthorization, sza.d);
    }
}
