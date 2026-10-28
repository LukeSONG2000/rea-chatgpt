package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n9g extends sj51 {
    public static final n9g b = new n9g();
    public static final t0y0 c = new t0y0(new y6c((byte) 12));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        m9g m9gVar = (m9g) xcc0Var;
        ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType = m9gVar.e;
        if (chatgptImagePhotoBoothEntrypointType != null) {
            vhoVar.y(serialDescriptor, i, p9g.a, chatgptImagePhotoBoothEntrypointType);
        }
        String str = m9gVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = m9gVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
