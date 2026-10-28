package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageHomeNavigationSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w7g extends sj51 {
    public static final w7g b = new w7g();
    public static final t0y0 c = new t0y0(new gwb((byte) 12));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        v7g v7gVar = (v7g) xcc0Var;
        deg degVar = v7gVar.d;
        if (degVar != null) {
            vhoVar.y(serialDescriptor, i, eeg.b, degVar);
        }
        ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType = v7gVar.e;
        if (chatgptImageHomeNavigationSourceType != null) {
            vhoVar.y(serialDescriptor, i + 1, y7g.a, chatgptImageHomeNavigationSourceType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
