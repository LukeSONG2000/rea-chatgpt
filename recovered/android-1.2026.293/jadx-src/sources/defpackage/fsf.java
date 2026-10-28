package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptEmailPreviewActionType;
import protobuf_analytics_events.v1.ChatgptEmailPreviewSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fsf extends sj51 {
    public static final fsf b = new fsf();
    public static final t0y0 c = new t0y0(new y6c((byte) 6));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        esf esfVar = (esf) xcc0Var;
        ChatgptEmailPreviewActionType chatgptEmailPreviewActionType = esfVar.d;
        if (chatgptEmailPreviewActionType != null) {
            vhoVar.y(serialDescriptor, i, hsf.a, chatgptEmailPreviewActionType);
        }
        String str = esfVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = esfVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        Integer num = esfVar.h;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num);
        }
        ChatgptEmailPreviewSurfaceType chatgptEmailPreviewSurfaceType = esfVar.e;
        if (chatgptEmailPreviewSurfaceType != null) {
            vhoVar.y(serialDescriptor, i + 4, jsf.a, chatgptEmailPreviewSurfaceType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
