package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yqh extends sj51 {
    public static final yqh b = new yqh();
    public static final t0y0 c = new t0y0(new q1h((byte) 8));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        xqh xqhVar = (xqh) xcc0Var;
        ChatgptWritingBlockEmailConnectorUpsellAction chatgptWritingBlockEmailConnectorUpsellAction = xqhVar.d;
        if (chatgptWritingBlockEmailConnectorUpsellAction != null) {
            vhoVar.y(serialDescriptor, i, vqh.a, chatgptWritingBlockEmailConnectorUpsellAction);
        }
        Boolean bool = xqhVar.h;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        String str = xqhVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        String str2 = xqhVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = xqhVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
