package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowApiStatus;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowTimingMissingReason;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yb extends sj51 {
    public static final yb b = new yb();
    public static final t0y0 c = new t0y0(new ub((byte) 0));
    public static final t0y0 d = new t0y0(new vb((byte) 0));
    public static final t0y0 e = new t0y0(new wb((byte) 0));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        tb tbVar = (tb) xcc0Var;
        List list = tbVar.v;
        List list2 = tbVar.w;
        String str = tbVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        AccessFlowTimingMissingReason accessFlowTimingMissingReason = tbVar.u;
        if (accessFlowTimingMissingReason != null) {
            vhoVar.y(serialDescriptor, i + 1, xf.a, accessFlowTimingMissingReason);
        }
        Integer num = tbVar.t;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 2, oj51.a, num);
        }
        String str2 = tbVar.m;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = tbVar.n;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        String str4 = tbVar.j;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        if (!list2.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 6, (lj51) c.getValue(), list2);
        }
        String str5 = tbVar.l;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str5);
        }
        Integer num2 = tbVar.h;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 8, oj51.a, num2);
        }
        String str6 = tbVar.o;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str6);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 10, (lj51) d.getValue(), list);
        }
        AccessFlowPageType accessFlowPageType = tbVar.i;
        if (accessFlowPageType != null) {
            vhoVar.y(serialDescriptor, i + 11, ge.a, accessFlowPageType);
        }
        String str7 = tbVar.e;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str7);
        }
        Integer num3 = tbVar.p;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 13, oj51.a, num3);
        }
        Integer num4 = tbVar.r;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 14, oj51.a, num4);
        }
        Integer num5 = tbVar.s;
        if (num5 != null) {
            vhoVar.y(serialDescriptor, i + 15, oj51.a, num5);
        }
        Integer num6 = tbVar.g;
        if (num6 != null) {
            vhoVar.y(serialDescriptor, i + 16, lc60.a, num6);
        }
        Integer num7 = tbVar.q;
        if (num7 != null) {
            vhoVar.y(serialDescriptor, i + 17, oj51.a, num7);
        }
        AccessFlowApiStatus accessFlowApiStatus = tbVar.f;
        if (accessFlowApiStatus != null) {
            vhoVar.y(serialDescriptor, i + 18, ac.a, accessFlowApiStatus);
        }
        AccessFlowUsernameType accessFlowUsernameType = tbVar.k;
        if (accessFlowUsernameType != null) {
            vhoVar.y(serialDescriptor, i + 19, gg.a, accessFlowUsernameType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) e.getValue();
    }
}
