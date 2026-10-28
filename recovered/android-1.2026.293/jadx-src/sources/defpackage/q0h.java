package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationStage;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationSurface;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q0h extends sj51 {
    public static final q0h b = new q0h();
    public static final t0y0 c = new t0y0(new lsa((byte) 24));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        p0h p0hVar = (p0h) xcc0Var;
        String str = p0hVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = p0hVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = p0hVar.l;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        String str4 = p0hVar.e;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str4);
        }
        Integer num = p0hVar.k;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num);
        }
        String str5 = p0hVar.f;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
        ChatgptSecurityRecommendationType chatgptSecurityRecommendationType = p0hVar.h;
        if (chatgptSecurityRecommendationType != null) {
            vhoVar.y(serialDescriptor, i + 6, w0h.a, chatgptSecurityRecommendationType);
        }
        ChatgptSecurityRecommendationStage chatgptSecurityRecommendationStage = p0hVar.i;
        if (chatgptSecurityRecommendationStage != null) {
            vhoVar.y(serialDescriptor, i + 7, s0h.a, chatgptSecurityRecommendationStage);
        }
        ChatgptSecurityRecommendationSurface chatgptSecurityRecommendationSurface = p0hVar.j;
        if (chatgptSecurityRecommendationSurface != null) {
            vhoVar.y(serialDescriptor, i + 8, u0h.a, chatgptSecurityRecommendationSurface);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
