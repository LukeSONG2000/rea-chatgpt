package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceKindType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i6g extends sj51 {
    public static final i6g b = new i6g();
    public static final t0y0 c = new t0y0(new qkb((byte) 14));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        h6g h6gVar = (h6g) xcc0Var;
        String str = h6gVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = h6gVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        ChatgptImageFeaturedExperienceKindType chatgptImageFeaturedExperienceKindType = h6gVar.e;
        if (chatgptImageFeaturedExperienceKindType != null) {
            vhoVar.y(serialDescriptor, i + 2, f6g.a, chatgptImageFeaturedExperienceKindType);
        }
        String str3 = h6gVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
