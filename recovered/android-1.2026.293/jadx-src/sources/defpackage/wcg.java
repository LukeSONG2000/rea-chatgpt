package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessActionType;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wcg extends sj51 {
    public static final wcg b = new wcg();
    public static final t0y0 c = new t0y0(new aac((byte) 16));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        vcg vcgVar = (vcg) xcc0Var;
        ChatgptImagegenLikenessActionType chatgptImagegenLikenessActionType = vcgVar.d;
        if (chatgptImagegenLikenessActionType != null) {
            vhoVar.y(serialDescriptor, i, ycg.a, chatgptImagegenLikenessActionType);
        }
        Boolean bool = vcgVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        ChatgptImagegenLikenessSurfaceType chatgptImagegenLikenessSurfaceType = vcgVar.e;
        if (chatgptImagegenLikenessSurfaceType != null) {
            vhoVar.y(serialDescriptor, i + 2, adg.a, chatgptImagegenLikenessSurfaceType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
