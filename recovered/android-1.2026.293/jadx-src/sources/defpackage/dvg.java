package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptEcosystemPluginSamplePromptAction;
import protobuf_analytics_events.v1.ChatgptEcosystemPluginSamplePromptFormat;
import protobuf_analytics_events.v1.ChatgptPluginClickTarget;
import protobuf_analytics_events.v1.ChatgptPluginMarketplaceSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dvg extends sj51 {
    public static final dvg b = new dvg();
    public static final t0y0 c = new t0y0(new lsa((byte) 23));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        cvg cvgVar = (cvg) xcc0Var;
        String str = cvgVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Integer num = cvgVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        ChatgptEcosystemPluginSamplePromptAction chatgptEcosystemPluginSamplePromptAction = cvgVar.i;
        if (chatgptEcosystemPluginSamplePromptAction != null) {
            vhoVar.y(serialDescriptor, i + 2, asf.a, chatgptEcosystemPluginSamplePromptAction);
        }
        Boolean bool = cvgVar.j;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        ChatgptEcosystemPluginSamplePromptFormat chatgptEcosystemPluginSamplePromptFormat = cvgVar.h;
        if (chatgptEcosystemPluginSamplePromptFormat != null) {
            vhoVar.y(serialDescriptor, i + 4, csf.a, chatgptEcosystemPluginSamplePromptFormat);
        }
        String str2 = cvgVar.k;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface = cvgVar.g;
        if (chatgptPluginMarketplaceSurface != null) {
            vhoVar.y(serialDescriptor, i + 6, pvg.a, chatgptPluginMarketplaceSurface);
        }
        ChatgptPluginClickTarget chatgptPluginClickTarget = cvgVar.d;
        if (chatgptPluginClickTarget != null) {
            vhoVar.y(serialDescriptor, i + 7, fvg.a, chatgptPluginClickTarget);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
