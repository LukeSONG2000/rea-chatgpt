package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessForcedLogoutReason;
import protobuf_analytics_events.v1.AccessLogoutActionLocation;
import protobuf_analytics_events.v1.AccessLogoutReasonV2;
import protobuf_analytics_events.v1.AccessLogoutType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ph extends sj51 {
    public static final ph b = new ph();
    public static final t0y0 c = new t0y0(new k((byte) 3));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        oh ohVar = (oh) xcc0Var;
        String str = ohVar.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        AccessLogoutActionLocation accessLogoutActionLocation = ohVar.d;
        if (accessLogoutActionLocation != null) {
            vhoVar.y(serialDescriptor, i + 1, rh.a, accessLogoutActionLocation);
        }
        String str2 = ohVar.m;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = ohVar.i;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        AccessLogoutType accessLogoutType = ohVar.e;
        if (accessLogoutType != null) {
            vhoVar.y(serialDescriptor, i + 4, vh.a, accessLogoutType);
        }
        String str4 = ohVar.j;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        AccessForcedLogoutReason accessForcedLogoutReason = ohVar.f;
        if (accessForcedLogoutReason != null) {
            vhoVar.y(serialDescriptor, i + 6, og.a, accessForcedLogoutReason);
        }
        AccessLogoutReasonV2 accessLogoutReasonV2 = ohVar.g;
        if (accessLogoutReasonV2 != null) {
            vhoVar.y(serialDescriptor, i + 7, th.a, accessLogoutReasonV2);
        }
        String str5 = ohVar.l;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str5);
        }
        String str6 = ohVar.k;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str6);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
