package defpackage;

import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyOperation;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sij0 {
    public final String a;
    public final AccessFlowPasskeyCeremonyOperation b;
    public final AccessFlowPasskeyCeremonyInvocationMode c;
    public final AccessFlowPageType d;
    public final AccessFlowType e;
    public final String f;
    public final AccessFlowPasskeyCeremonyContext g;
    public final String h;

    public sij0(String str, AccessFlowPasskeyCeremonyOperation accessFlowPasskeyCeremonyOperation, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, AccessFlowPageType accessFlowPageType, AccessFlowType accessFlowType, String str2, AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext, String str3) {
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
        if (!(obj instanceof sij0)) {
            return false;
        }
        sij0 sij0Var = (sij0) obj;
        return kdd.l(this.a, sij0Var.a) && this.b == sij0Var.b && this.c == sij0Var.c && this.d == sij0Var.d && this.e == sij0Var.e && kdd.l(this.f, sij0Var.f) && this.g == sij0Var.g && kdd.l(this.h, sij0Var.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31)) * 31)) * 31;
        String str2 = this.f;
        int iHashCode2 = (this.g.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.h;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return sij0.class.getName();
    }
}
