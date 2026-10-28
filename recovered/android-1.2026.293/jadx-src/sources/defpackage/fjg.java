package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderAction;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fjg extends sj51 {
    public static final fjg b = new fjg();
    public static final t0y0 c = new t0y0(new q8g((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ejg ejgVar = (ejg) xcc0Var;
        ChatgptMathBlockRenderAction chatgptMathBlockRenderAction = ejgVar.e;
        if (chatgptMathBlockRenderAction != null) {
            vhoVar.y(serialDescriptor, i, ajg.a, chatgptMathBlockRenderAction);
        }
        Integer num = ejgVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        String str = ejgVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        Long l = ejgVar.j;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 3, mj51.a, l);
        }
        ChatgptMathBlockRenderFailureReason chatgptMathBlockRenderFailureReason = ejgVar.i;
        if (chatgptMathBlockRenderFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 4, cjg.a, chatgptMathBlockRenderFailureReason);
        }
        Boolean bool = ejgVar.h;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 5, qx9.a, bool);
        }
        ChatgptMathBlockRenderSurface chatgptMathBlockRenderSurface = ejgVar.d;
        if (chatgptMathBlockRenderSurface != null) {
            vhoVar.y(serialDescriptor, i + 6, hjg.a, chatgptMathBlockRenderSurface);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
