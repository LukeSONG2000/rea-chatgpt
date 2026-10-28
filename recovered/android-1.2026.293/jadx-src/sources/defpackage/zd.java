package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zd extends xcc0 {
    public static final yd h = new yd(3, o2p0.a(zd.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowOnboardingStartPresented", 2, null, 0);
    public final String d;
    public final AccessFlowUsernameType e;
    public final Boolean f;
    public final Boolean g;

    public zd(String str, AccessFlowUsernameType accessFlowUsernameType, Boolean bool, Boolean bool2, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = accessFlowUsernameType;
        this.f = bool;
        this.g = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zd)) {
            return false;
        }
        zd zdVar = (zd) obj;
        return kdd.l(a(), zdVar.a()) && kdd.l(this.d, zdVar.d) && this.e == zdVar.e && kdd.l(this.f, zdVar.f) && kdd.l(this.g, zdVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowUsernameType accessFlowUsernameType = this.e;
        int iHashCode3 = (iHashCode2 + (accessFlowUsernameType != null ? accessFlowUsernameType.hashCode() : 0)) * 37;
        Boolean bool = this.f;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.g;
        int iHashCode5 = iHashCode4 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowUsernameType accessFlowUsernameType = this.e;
        if (accessFlowUsernameType != null) {
            arrayList.add("username_type=" + accessFlowUsernameType);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("google_button_available=", bool, arrayList);
        }
        Boolean bool2 = this.g;
        if (bool2 != null) {
            zes.k("passkey_button_available=", bool2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowOnboardingStartPresented{", "}", 0, null, null, 56);
    }
}
