package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAccountSecurityActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c8f extends sj51 {
    public static final c8f b = new c8f();
    public static final t0y0 c = new t0y0(new lsa((byte) 11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ChatgptAccountSecurityActionType chatgptAccountSecurityActionType = ((b8f) xcc0Var).d;
        if (chatgptAccountSecurityActionType != null) {
            vhoVar.y(serialDescriptor, i, z7f.a, chatgptAccountSecurityActionType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
