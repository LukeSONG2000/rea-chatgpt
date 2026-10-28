package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTboEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gch extends sj51 {
    public static final gch b = new gch();
    public static final t0y0 c = new t0y0(new aac((byte) 25));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        fch fchVar = (fch) xcc0Var;
        ChatgptTboEntrypoint chatgptTboEntrypoint = fchVar.f;
        if (chatgptTboEntrypoint != null) {
            vhoVar.y(serialDescriptor, i, hch.a, chatgptTboEntrypoint);
        }
        String str = fchVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = fchVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
