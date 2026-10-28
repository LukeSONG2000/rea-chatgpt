package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AppEntryAuthHistoryAuthState;
import protobuf_analytics_events.v1.AppEntryAuthHistoryLogoutReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jo5 extends xcc0 {
    public static final io5 h = new io5(3, o2p0.a(jo5.class), "type.googleapis.com/protobuf_analytics_events.v1.AppEntryIdentityResolvedAuthHistoryContext", 2, null, 0);
    public final Long d;
    public final Long e;
    public final AppEntryAuthHistoryAuthState f;
    public final AppEntryAuthHistoryLogoutReason g;

    public jo5(Long l, Long l2, AppEntryAuthHistoryAuthState appEntryAuthHistoryAuthState, AppEntryAuthHistoryLogoutReason appEntryAuthHistoryLogoutReason, sza szaVar) {
        super(h, szaVar);
        this.d = l;
        this.e = l2;
        this.f = appEntryAuthHistoryAuthState;
        this.g = appEntryAuthHistoryLogoutReason;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jo5)) {
            return false;
        }
        jo5 jo5Var = (jo5) obj;
        return kdd.l(a(), jo5Var.a()) && kdd.l(this.d, jo5Var.d) && kdd.l(this.e, jo5Var.e) && this.f == jo5Var.f && this.g == jo5Var.g;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Long l = this.d;
        int iHashCode2 = (iHashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.e;
        int iHashCode3 = (iHashCode2 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        AppEntryAuthHistoryAuthState appEntryAuthHistoryAuthState = this.f;
        int iHashCode4 = (iHashCode3 + (appEntryAuthHistoryAuthState != null ? appEntryAuthHistoryAuthState.hashCode() : 0)) * 37;
        AppEntryAuthHistoryLogoutReason appEntryAuthHistoryLogoutReason = this.g;
        int iHashCode5 = iHashCode4 + (appEntryAuthHistoryLogoutReason != null ? appEntryAuthHistoryLogoutReason.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Long l = this.d;
        if (l != null) {
            zes.n("last_sign_in_age_seconds=", l, arrayList);
        }
        Long l2 = this.e;
        if (l2 != null) {
            zes.n("last_logout_age_seconds=", l2, arrayList);
        }
        AppEntryAuthHistoryAuthState appEntryAuthHistoryAuthState = this.f;
        if (appEntryAuthHistoryAuthState != null) {
            arrayList.add("auth_state_before_logout=" + appEntryAuthHistoryAuthState);
        }
        AppEntryAuthHistoryLogoutReason appEntryAuthHistoryLogoutReason = this.g;
        if (appEntryAuthHistoryLogoutReason != null) {
            arrayList.add("last_logout_reason=" + appEntryAuthHistoryLogoutReason);
        }
        return a0n.X0(arrayList, ", ", "AppEntryIdentityResolvedAuthHistoryContext{", "}", 0, null, null, 56);
    }
}
