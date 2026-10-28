package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sif extends sj51 {
    public static final sif b = new sif();
    public static final t0y0 c = new t0y0(new nn((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        rif rifVar = (rif) xcc0Var;
        Long l = rifVar.f;
        if (l != null) {
            vhoVar.y(serialDescriptor, i, mj51.a, l);
        }
        Boolean bool = rifVar.i;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        Boolean bool2 = rifVar.h;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool2);
        }
        String str = rifVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        String str2 = rifVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        ChatgptClientMarkerConversationTurnStartSource chatgptClientMarkerConversationTurnStartSource = rifVar.e;
        if (chatgptClientMarkerConversationTurnStartSource != null) {
            vhoVar.y(serialDescriptor, i + 5, uif.a, chatgptClientMarkerConversationTurnStartSource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
