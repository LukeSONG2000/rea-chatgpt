package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptParagenRenderNotRenderedReason;
import protobuf_analytics_events.v1.ChatgptParagenRenderResultType;
import protobuf_analytics_events.v1.ChatgptParagenRenderTarget;
import protobuf_analytics_events.v1.ChatgptParagenSide;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qpg extends sj51 {
    public static final qpg b = new qpg();
    public static final t0y0 c = new t0y0(new ht8((byte) 29));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ppg ppgVar = (ppg) xcc0Var;
        String str = ppgVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = ppgVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = ppgVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        ChatgptParagenRenderNotRenderedReason chatgptParagenRenderNotRenderedReason = ppgVar.k;
        if (chatgptParagenRenderNotRenderedReason != null) {
            vhoVar.y(serialDescriptor, i + 3, npg.a, chatgptParagenRenderNotRenderedReason);
        }
        ChatgptParagenRenderResultType chatgptParagenRenderResultType = ppgVar.i;
        if (chatgptParagenRenderResultType != null) {
            vhoVar.y(serialDescriptor, i + 4, spg.a, chatgptParagenRenderResultType);
        }
        ChatgptParagenSide chatgptParagenSide = ppgVar.j;
        if (chatgptParagenSide != null) {
            vhoVar.y(serialDescriptor, i + 5, ypg.a, chatgptParagenSide);
        }
        ChatgptParagenRenderTarget chatgptParagenRenderTarget = ppgVar.h;
        if (chatgptParagenRenderTarget != null) {
            vhoVar.y(serialDescriptor, i + 6, upg.a, chatgptParagenRenderTarget);
        }
        String str4 = ppgVar.g;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
