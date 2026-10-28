package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y9g extends sj51 {
    public static final y9g b = new y9g();
    public static final t0y0 c = new t0y0(new cme((byte) 14));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        x9g x9gVar = (x9g) xcc0Var;
        ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType = x9gVar.e;
        if (chatgptImagePhotoBoothEntrypointType != null) {
            vhoVar.y(serialDescriptor, i, p9g.a, chatgptImagePhotoBoothEntrypointType);
        }
        String str = x9gVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Integer num = x9gVar.d;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
