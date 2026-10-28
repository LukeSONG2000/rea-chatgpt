package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentResultType;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentSource;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wqg extends sj51 {
    public static final wqg b = new wqg();
    public static final t0y0 c = new t0y0(new xr8((byte) 29));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        vqg vqgVar = (vqg) xcc0Var;
        String str = vqgVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = vqgVar.h;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        ChatgptPasskeyEnrollmentResultType chatgptPasskeyEnrollmentResultType = vqgVar.g;
        if (chatgptPasskeyEnrollmentResultType != null) {
            vhoVar.y(serialDescriptor, i + 2, yqg.a, chatgptPasskeyEnrollmentResultType);
        }
        ChatgptPasskeyEnrollmentSource chatgptPasskeyEnrollmentSource = vqgVar.e;
        if (chatgptPasskeyEnrollmentSource != null) {
            vhoVar.y(serialDescriptor, i + 3, arg.a, chatgptPasskeyEnrollmentSource);
        }
        ChatgptPasskeyEnrollmentStage chatgptPasskeyEnrollmentStage = vqgVar.f;
        if (chatgptPasskeyEnrollmentStage != null) {
            vhoVar.y(serialDescriptor, i + 4, crg.a, chatgptPasskeyEnrollmentStage);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
