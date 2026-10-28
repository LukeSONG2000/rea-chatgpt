package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterScreen;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kwg extends sj51 {
    public static final kwg b = new kwg();
    public static final t0y0 c = new t0y0(new y6c((byte) 16));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        jwg jwgVar = (jwg) xcc0Var;
        ChatgptPrivacyCenterActionType chatgptPrivacyCenterActionType = jwgVar.d;
        if (chatgptPrivacyCenterActionType != null) {
            vhoVar.y(serialDescriptor, i, hwg.a, chatgptPrivacyCenterActionType);
        }
        ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen = jwgVar.f;
        if (chatgptPrivacyCenterScreen != null) {
            vhoVar.y(serialDescriptor, i + 1, mwg.a, chatgptPrivacyCenterScreen);
        }
        ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen2 = jwgVar.e;
        if (chatgptPrivacyCenterScreen2 != null) {
            vhoVar.y(serialDescriptor, i + 2, mwg.a, chatgptPrivacyCenterScreen2);
        }
        String str = jwgVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
