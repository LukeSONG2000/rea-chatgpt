package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tph extends sj51 {
    public static final tph b = new tph();
    public static final t0y0 c = new t0y0(new hwb((byte) 24));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        sph sphVar = (sph) xcc0Var;
        ChatgptWebPhotoUploadActionKind chatgptWebPhotoUploadActionKind = sphVar.d;
        if (chatgptWebPhotoUploadActionKind != null) {
            vhoVar.y(serialDescriptor, i, vph.a, chatgptWebPhotoUploadActionKind);
        }
        String str = sphVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = sphVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = sphVar.g;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
