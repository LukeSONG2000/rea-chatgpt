package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p5g extends sj51 {
    public static final p5g b = new p5g();
    public static final t0y0 c = new t0y0(new z7b((byte) 16));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        o5g o5gVar = (o5g) xcc0Var;
        String str = o5gVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason = o5gVar.e;
        if (chatgptHomepageBeaconExclusionReason != null) {
            vhoVar.y(serialDescriptor, i + 1, r5g.a, chatgptHomepageBeaconExclusionReason);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
