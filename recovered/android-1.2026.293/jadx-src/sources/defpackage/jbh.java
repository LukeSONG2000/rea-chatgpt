package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTboChannel;
import protobuf_analytics_events.v1.ChatgptTboChannelActionType;
import protobuf_analytics_events.v1.ChatgptTboChannelSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jbh extends sj51 {
    public static final jbh b = new jbh();
    public static final t0y0 c = new t0y0(new ehb((byte) 24));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ibh ibhVar = (ibh) xcc0Var;
        ChatgptTboChannelActionType chatgptTboChannelActionType = ibhVar.i;
        if (chatgptTboChannelActionType != null) {
            vhoVar.y(serialDescriptor, i, lbh.a, chatgptTboChannelActionType);
        }
        ChatgptTboChannel chatgptTboChannel = ibhVar.g;
        if (chatgptTboChannel != null) {
            vhoVar.y(serialDescriptor, i + 1, mbh.a, chatgptTboChannel);
        }
        Boolean bool = ibhVar.j;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        String str = ibhVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        ChatgptTboChannelSource chatgptTboChannelSource = ibhVar.h;
        if (chatgptTboChannelSource != null) {
            vhoVar.y(serialDescriptor, i + 4, obh.a, chatgptTboChannelSource);
        }
        String str2 = ibhVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        String str3 = ibhVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
