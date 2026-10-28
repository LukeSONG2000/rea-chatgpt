package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPlacesEntryPoint;
import protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpenTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wtg extends sj51 {
    public static final wtg b = new wtg();
    public static final t0y0 c = new t0y0(new aac((byte) 20));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        vtg vtgVar = (vtg) xcc0Var;
        String str = vtgVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptPlacesEntryPoint chatgptPlacesEntryPoint = vtgVar.g;
        if (chatgptPlacesEntryPoint != null) {
            vhoVar.y(serialDescriptor, i + 1, htg.a, chatgptPlacesEntryPoint);
        }
        String str2 = vtgVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = vtgVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        ChatgptPlacesFullscreenOpenTrigger chatgptPlacesFullscreenOpenTrigger = vtgVar.h;
        if (chatgptPlacesFullscreenOpenTrigger != null) {
            vhoVar.y(serialDescriptor, i + 4, ttg.a, chatgptPlacesFullscreenOpenTrigger);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
