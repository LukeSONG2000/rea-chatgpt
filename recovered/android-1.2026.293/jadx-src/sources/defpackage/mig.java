package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mig extends sj51 {
    public static final mig b = new mig();
    public static final t0y0 c = new t0y0(new m5b((byte) 27));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ChatgptLockedChatsAction chatgptLockedChatsAction = ((lig) xcc0Var).d;
        if (chatgptLockedChatsAction != null) {
            vhoVar.y(serialDescriptor, i, jig.a, chatgptLockedChatsAction);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
