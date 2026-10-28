package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceKindType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d6g extends sj51 {
    public static final d6g b = new d6g();
    public static final t0y0 c = new t0y0(new m5b((byte) 21));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        c6g c6gVar = (c6g) xcc0Var;
        String str = c6gVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptImageFeaturedExperienceKindType chatgptImageFeaturedExperienceKindType = c6gVar.e;
        if (chatgptImageFeaturedExperienceKindType != null) {
            vhoVar.y(serialDescriptor, i + 1, f6g.a, chatgptImageFeaturedExperienceKindType);
        }
        String str2 = c6gVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
