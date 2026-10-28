package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.UUID;
import protobuf_analytics_events.v1.AccessForcedLogoutReason;
import protobuf_analytics_events.v1.AccessLogoutActionLocation;
import protobuf_analytics_events.v1.AccessLogoutReasonV2;
import protobuf_analytics_events.v1.AccessLogoutType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m3t0 {
    public final fy1 a;
    public final om5 b;

    public m3t0(fy1 fy1Var, om5 om5Var) {
        this.a = fy1Var;
        this.b = om5Var;
    }

    public final void a(qqa0 qqa0Var, fg7 fg7Var) {
        Map mapSingletonMap = Collections.singletonMap("reason", qqa0Var.name());
        fy1 fy1Var = this.a;
        fy1Var.k(ro1.d, mapSingletonMap);
        AccessLogoutType accessLogoutTypeG = ox71.g(qqa0Var);
        AccessLogoutActionLocation accessLogoutActionLocationE = ox71.e(qqa0Var);
        AccessForcedLogoutReason accessForcedLogoutReasonD = ox71.d(qqa0Var);
        AccessLogoutReasonV2 accessLogoutReasonV2F = ox71.f(qqa0Var);
        String str = fg7Var != null ? fg7Var.g.a : null;
        String string = UUID.randomUUID().toString();
        String str2 = fg7Var != null ? fg7Var.o : null;
        String str3 = fg7Var != null ? fg7Var.j : null;
        qqa0 qqa0Var2 = qqa0.k;
        fy1Var.b(new oh(accessLogoutActionLocationE, accessLogoutTypeG, accessForcedLogoutReasonD, accessLogoutReasonV2F, str, string, str2, qqa0Var == qqa0Var2 ? str3 : null, qqa0Var == qqa0Var2 ? fg7Var != null ? fg7Var.k : null : null));
    }
}
