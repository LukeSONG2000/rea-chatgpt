package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailureReason;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class waf extends sj51 {
    public static final waf b = new waf();
    public static final t0y0 c = new t0y0(new m5b((byte) 10));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        vaf vafVar = (vaf) xcc0Var;
        ChatgptAndroidTemporaryChatPersonalizationFailureReason chatgptAndroidTemporaryChatPersonalizationFailureReason = vafVar.e;
        if (chatgptAndroidTemporaryChatPersonalizationFailureReason != null) {
            vhoVar.y(serialDescriptor, i, yaf.a, chatgptAndroidTemporaryChatPersonalizationFailureReason);
        }
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = vafVar.d;
        if (chatgptAndroidTemporaryChatPersonalizationMode != null) {
            vhoVar.y(serialDescriptor, i + 1, abf.a, chatgptAndroidTemporaryChatPersonalizationMode);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
