package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptThreadNavigationSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hjf extends sj51 {
    public static final hjf b = new hjf();
    public static final t0y0 c = new t0y0(new cz((byte) 15));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        gjf gjfVar = (gjf) xcc0Var;
        String str = gjfVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Boolean bool = gjfVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        ChatgptThreadNavigationSource chatgptThreadNavigationSource = gjfVar.e;
        if (chatgptThreadNavigationSource != null) {
            vhoVar.y(serialDescriptor, i + 2, vdh.a, chatgptThreadNavigationSource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
