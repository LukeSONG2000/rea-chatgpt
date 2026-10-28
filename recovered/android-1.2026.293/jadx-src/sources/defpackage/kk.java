package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessTokenRefreshExecutionContextType;
import protobuf_analytics_events.v1.AccessTokenRefreshTriggerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kk extends sj51 {
    public static final kk b = new kk();
    public static final t0y0 c = new t0y0(new dd((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        jk jkVar = (jk) xcc0Var;
        String str = jkVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType = jkVar.h;
        if (accessTokenRefreshExecutionContextType != null) {
            vhoVar.y(serialDescriptor, i + 1, hk.a, accessTokenRefreshExecutionContextType);
        }
        String str2 = jkVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = jkVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        Boolean bool = jkVar.i;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 4, qx9.a, bool);
        }
        AccessTokenRefreshTriggerType accessTokenRefreshTriggerType = jkVar.g;
        if (accessTokenRefreshTriggerType != null) {
            vhoVar.y(serialDescriptor, i + 5, tk.a, accessTokenRefreshTriggerType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
