package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageLightboxButtonPlacement;
import protobuf_analytics_events.v1.ChatgptImageLightboxButtonType;
import protobuf_analytics_events.v1.ChatgptImagegenSelectionState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d8g extends sj51 {
    public static final d8g b = new d8g();
    public static final t0y0 c = new t0y0(new m5b((byte) 23));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        c8g c8gVar = (c8g) xcc0Var;
        ChatgptImageLightboxButtonType chatgptImageLightboxButtonType = c8gVar.e;
        if (chatgptImageLightboxButtonType != null) {
            vhoVar.y(serialDescriptor, i, f8g.a, chatgptImageLightboxButtonType);
        }
        Integer num = c8gVar.j;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        String str = c8gVar.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        z8g z8gVar = c8gVar.d;
        if (z8gVar != null) {
            vhoVar.y(serialDescriptor, i + 3, a9g.b, z8gVar);
        }
        ChatgptImageLightboxButtonPlacement chatgptImageLightboxButtonPlacement = c8gVar.f;
        if (chatgptImageLightboxButtonPlacement != null) {
            vhoVar.y(serialDescriptor, i + 4, a8g.a, chatgptImageLightboxButtonPlacement);
        }
        String str2 = c8gVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        ChatgptImagegenSelectionState chatgptImagegenSelectionState = c8gVar.i;
        if (chatgptImagegenSelectionState != null) {
            vhoVar.y(serialDescriptor, i + 6, fdg.a, chatgptImagegenSelectionState);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
