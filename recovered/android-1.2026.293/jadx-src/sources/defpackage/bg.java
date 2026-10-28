package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowField;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.AccessFlowUserActionType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bg extends xcc0 {
    public static final ag k = new ag(3, o2p0.a(bg.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowUserAction", 2, null, 0);
    public final String d;
    public final AccessFlowUserActionType e;
    public final AccessFlowPageType f;
    public final AccessFlowField g;
    public final AccessFlowType h;
    public final AccessFlowUsernameType i;
    public final String j;

    public bg(String str, AccessFlowUserActionType accessFlowUserActionType, AccessFlowPageType accessFlowPageType, AccessFlowField accessFlowField, AccessFlowType accessFlowType, AccessFlowUsernameType accessFlowUsernameType, String str2, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = accessFlowUserActionType;
        this.f = accessFlowPageType;
        this.g = accessFlowField;
        this.h = accessFlowType;
        this.i = accessFlowUsernameType;
        this.j = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bg)) {
            return false;
        }
        bg bgVar = (bg) obj;
        return kdd.l(a(), bgVar.a()) && kdd.l(this.d, bgVar.d) && this.e == bgVar.e && this.f == bgVar.f && this.g == bgVar.g && this.h == bgVar.h && this.i == bgVar.i && kdd.l(this.j, bgVar.j);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowUserActionType accessFlowUserActionType = this.e;
        int iHashCode3 = (iHashCode2 + (accessFlowUserActionType != null ? accessFlowUserActionType.hashCode() : 0)) * 37;
        AccessFlowPageType accessFlowPageType = this.f;
        int iHashCode4 = (iHashCode3 + (accessFlowPageType != null ? accessFlowPageType.hashCode() : 0)) * 37;
        AccessFlowField accessFlowField = this.g;
        int iHashCode5 = (iHashCode4 + (accessFlowField != null ? accessFlowField.hashCode() : 0)) * 37;
        AccessFlowType accessFlowType = this.h;
        int iHashCode6 = (iHashCode5 + (accessFlowType != null ? accessFlowType.hashCode() : 0)) * 37;
        AccessFlowUsernameType accessFlowUsernameType = this.i;
        int iHashCode7 = (iHashCode6 + (accessFlowUsernameType != null ? accessFlowUsernameType.hashCode() : 0)) * 37;
        String str2 = this.j;
        int iHashCode8 = iHashCode7 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowUserActionType accessFlowUserActionType = this.e;
        if (accessFlowUserActionType != null) {
            arrayList.add("action_type=" + accessFlowUserActionType);
        }
        AccessFlowPageType accessFlowPageType = this.f;
        if (accessFlowPageType != null) {
            arrayList.add("page=" + accessFlowPageType);
        }
        AccessFlowField accessFlowField = this.g;
        if (accessFlowField != null) {
            arrayList.add("field_=" + accessFlowField);
        }
        AccessFlowType accessFlowType = this.h;
        if (accessFlowType != null) {
            arrayList.add("flow_type=" + accessFlowType);
        }
        AccessFlowUsernameType accessFlowUsernameType = this.i;
        if (accessFlowUsernameType != null) {
            arrayList.add("username_type=" + accessFlowUsernameType);
        }
        String str2 = this.j;
        if (str2 != null) {
            zes.o(str2, "source_surface_stable_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowUserAction{", "}", 0, null, null, 56);
    }

    public /* synthetic */ bg(String str, AccessFlowUserActionType accessFlowUserActionType, AccessFlowPageType accessFlowPageType, AccessFlowField accessFlowField, AccessFlowUsernameType accessFlowUsernameType, int i) {
        this(str, accessFlowUserActionType, accessFlowPageType, (i & 8) != 0 ? null : accessFlowField, null, accessFlowUsernameType, null, sza.d);
    }
}
