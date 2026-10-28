package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPluginActionResult;
import protobuf_analytics_events.v1.ChatgptPluginActionType;
import protobuf_analytics_events.v1.ChatgptPluginConnectorInstallAction;
import protobuf_analytics_events.v1.ChatgptPluginMarketplaceSurface;
import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tug extends sj51 {
    public static final tug b = new tug();
    public static final t0y0 c = new t0y0(new cme((byte) 19));
    public static final t0y0 d = new t0y0(new aac((byte) 21));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        sug sugVar = (sug) xcc0Var;
        List list = sugVar.t;
        ChatgptPluginActionType chatgptPluginActionType = sugVar.d;
        if (chatgptPluginActionType != null) {
            vhoVar.y(serialDescriptor, i, xug.a, chatgptPluginActionType);
        }
        String str = sugVar.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = sugVar.q;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = sugVar.j;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        ChatgptPluginConnectorInstallAction chatgptPluginConnectorInstallAction = sugVar.i;
        if (chatgptPluginConnectorInstallAction != null) {
            vhoVar.y(serialDescriptor, i + 4, kvg.a, chatgptPluginConnectorInstallAction);
        }
        String str4 = sugVar.m;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        String str5 = sugVar.p;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str5);
        }
        String str6 = sugVar.f;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str6);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 8, (lj51) c.getValue(), list);
        }
        ChatgptProductExperience chatgptProductExperience = sugVar.r;
        if (chatgptProductExperience != null) {
            vhoVar.y(serialDescriptor, i + 9, rwg.a, chatgptProductExperience);
        }
        String str7 = sugVar.n;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str7);
        }
        String str8 = sugVar.g;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str8);
        }
        ChatgptPluginActionResult chatgptPluginActionResult = sugVar.e;
        if (chatgptPluginActionResult != null) {
            vhoVar.y(serialDescriptor, i + 12, vug.a, chatgptPluginActionResult);
        }
        String str9 = sugVar.k;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str9);
        }
        String str10 = sugVar.o;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str10);
        }
        ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface = sugVar.l;
        if (chatgptPluginMarketplaceSurface != null) {
            vhoVar.y(serialDescriptor, i + 15, pvg.a, chatgptPluginMarketplaceSurface);
        }
        String str11 = sugVar.s;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 16, c4x0.a, str11);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
