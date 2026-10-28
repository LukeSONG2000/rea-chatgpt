package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleResult;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class x8c extends xcc0 {
    public static final w8c h = new w8c(3, o2p0.a(x8c.class), "type.googleapis.com/protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycle", 2, null, 0);
    public final CalpicoMessagingInviteLifecycleStep d;
    public final CalpicoMessagingInviteLifecycleResult e;
    public final String f;
    public final Integer g;

    public x8c(CalpicoMessagingInviteLifecycleStep calpicoMessagingInviteLifecycleStep, CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult, String str, Integer num, sza szaVar) {
        super(h, szaVar);
        this.d = calpicoMessagingInviteLifecycleStep;
        this.e = calpicoMessagingInviteLifecycleResult;
        this.f = str;
        this.g = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x8c)) {
            return false;
        }
        x8c x8cVar = (x8c) obj;
        return kdd.l(a(), x8cVar.a()) && this.d == x8cVar.d && this.e == x8cVar.e && kdd.l(this.f, x8cVar.f) && kdd.l(this.g, x8cVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        CalpicoMessagingInviteLifecycleStep calpicoMessagingInviteLifecycleStep = this.d;
        int iHashCode2 = (iHashCode + (calpicoMessagingInviteLifecycleStep != null ? calpicoMessagingInviteLifecycleStep.hashCode() : 0)) * 37;
        CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult = this.e;
        int iHashCode3 = (iHashCode2 + (calpicoMessagingInviteLifecycleResult != null ? calpicoMessagingInviteLifecycleResult.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        CalpicoMessagingInviteLifecycleStep calpicoMessagingInviteLifecycleStep = this.d;
        if (calpicoMessagingInviteLifecycleStep != null) {
            arrayList.add("step=" + calpicoMessagingInviteLifecycleStep);
        }
        CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult = this.e;
        if (calpicoMessagingInviteLifecycleResult != null) {
            arrayList.add("result=" + calpicoMessagingInviteLifecycleResult);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "invite_code_hash=", arrayList);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("error_code=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "CalpicoMessagingInviteLifecycle{", "}", 0, null, null, 56);
    }

    public /* synthetic */ x8c(CalpicoMessagingInviteLifecycleStep calpicoMessagingInviteLifecycleStep, CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult, String str, Integer num) {
        this(calpicoMessagingInviteLifecycleStep, calpicoMessagingInviteLifecycleResult, str, num, sza.d);
    }
}
