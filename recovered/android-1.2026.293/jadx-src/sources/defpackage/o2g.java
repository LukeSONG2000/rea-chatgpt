package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFinanceActionDestination;
import protobuf_analytics_events.v1.ChatgptFinanceActionSource;
import protobuf_analytics_events.v1.ChatgptFinanceActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o2g extends sj51 {
    public static final o2g b = new o2g();
    public static final t0y0 c = new t0y0(new qzb((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        l2g l2gVar = (l2g) xcc0Var;
        ChatgptFinanceActionType chatgptFinanceActionType = l2gVar.d;
        if (chatgptFinanceActionType != null) {
            vhoVar.y(serialDescriptor, i, s2g.a, chatgptFinanceActionType);
        }
        ChatgptFinanceActionDestination chatgptFinanceActionDestination = l2gVar.f;
        if (chatgptFinanceActionDestination != null) {
            vhoVar.y(serialDescriptor, i + 1, n2g.a, chatgptFinanceActionDestination);
        }
        ChatgptFinanceActionSource chatgptFinanceActionSource = l2gVar.e;
        if (chatgptFinanceActionSource != null) {
            vhoVar.y(serialDescriptor, i + 2, q2g.a, chatgptFinanceActionSource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
