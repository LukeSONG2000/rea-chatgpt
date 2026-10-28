package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessTokenRefreshExecutionContextType;
import protobuf_analytics_events.v1.AccessTokenRefreshResultType;
import protobuf_analytics_events.v1.AccessTokenRefreshTriggerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ok extends sj51 {
    public static final ok b = new ok();
    public static final t0y0 c = new t0y0(new dc((byte) 2));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        mk mkVar = (mk) xcc0Var;
        String str = mkVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Integer num = mkVar.l;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, oj51.a, num);
        }
        AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType = mkVar.h;
        if (accessTokenRefreshExecutionContextType != null) {
            vhoVar.y(serialDescriptor, i + 2, hk.a, accessTokenRefreshExecutionContextType);
        }
        Boolean bool = mkVar.j;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        Integer num2 = mkVar.k;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 4, oj51.a, num2);
        }
        String str2 = mkVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        String str3 = mkVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str3);
        }
        AccessTokenRefreshResultType accessTokenRefreshResultType = mkVar.i;
        if (accessTokenRefreshResultType != null) {
            vhoVar.y(serialDescriptor, i + 7, qk.a, accessTokenRefreshResultType);
        }
        AccessTokenRefreshTriggerType accessTokenRefreshTriggerType = mkVar.g;
        if (accessTokenRefreshTriggerType != null) {
            vhoVar.y(serialDescriptor, i + 8, tk.a, accessTokenRefreshTriggerType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
