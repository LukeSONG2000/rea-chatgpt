package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class chg extends sj51 {
    public static final chg b = new chg();
    public static final t0y0 c = new t0y0(new gt8((byte) 23));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        bhg bhgVar = (bhg) xcc0Var;
        ChatgptLatexFallbackReason chatgptLatexFallbackReason = bhgVar.j;
        if (chatgptLatexFallbackReason != null) {
            vhoVar.y(serialDescriptor, i, zgg.a, chatgptLatexFallbackReason);
        }
        Boolean bool = bhgVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        Boolean bool2 = bhgVar.h;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool2);
        }
        Boolean bool3 = bhgVar.e;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool3);
        }
        Long l = bhgVar.g;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 4, mj51.a, l);
        }
        ChatgptValdiRenderer chatgptValdiRenderer = bhgVar.d;
        if (chatgptValdiRenderer != null) {
            vhoVar.y(serialDescriptor, i + 5, gjh.a, chatgptValdiRenderer);
        }
        Boolean bool4 = bhgVar.i;
        if (bool4 != null) {
            vhoVar.y(serialDescriptor, i + 6, qx9.a, bool4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
