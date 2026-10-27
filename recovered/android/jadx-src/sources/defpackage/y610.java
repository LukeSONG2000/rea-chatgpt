package defpackage;

import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyOperation;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y610 {
    public final String a;
    public final AccessFlowPasskeyCeremonyOperation b;
    public final AccessFlowPasskeyCeremonyInvocationMode c;
    public final AccessFlowPageType d;
    public final AccessFlowType e;
    public final String f;
    public final AccessFlowPasskeyCeremonyContext g;
    public final String h;

    public y610(String str, AccessFlowPasskeyCeremonyOperation accessFlowPasskeyCeremonyOperation, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, AccessFlowPageType accessFlowPageType, AccessFlowType accessFlowType, String str2, AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext, String str3) {
        this.a = str;
        this.b = accessFlowPasskeyCeremonyOperation;
        this.c = accessFlowPasskeyCeremonyInvocationMode;
        this.d = accessFlowPageType;
        this.e = accessFlowType;
        this.f = str2;
        this.g = accessFlowPasskeyCeremonyContext;
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y610)) {
            return false;
        }
        y610 y610Var = (y610) obj;
        return b79.u(this.a, y610Var.a) && this.b == y610Var.b && this.c == y610Var.c && this.d == y610Var.d && this.e == y610Var.e && b79.u(this.f, y610Var.f) && this.g == y610Var.g && b79.u(this.h, y610Var.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31)) * 31;
        AccessFlowType accessFlowType = this.e;
        int iHashCode2 = (iHashCode + (accessFlowType == null ? 0 : accessFlowType.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext = this.g;
        int iHashCode4 = (iHashCode3 + (accessFlowPasskeyCeremonyContext == null ? 0 : accessFlowPasskeyCeremonyContext.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return y610.class.getName();
    }
}
