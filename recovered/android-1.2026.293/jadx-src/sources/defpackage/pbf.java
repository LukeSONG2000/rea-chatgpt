package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailureCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pbf extends sj51 {
    public static final pbf b = new pbf();
    public static final t0y0 c = new t0y0(new ht8((byte) 12));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        obf obfVar = (obf) xcc0Var;
        ChatgptAndroidTemporaryChatSaveFailureCategory chatgptAndroidTemporaryChatSaveFailureCategory = obfVar.e;
        if (chatgptAndroidTemporaryChatSaveFailureCategory != null) {
            vhoVar.y(serialDescriptor, i, rbf.a, chatgptAndroidTemporaryChatSaveFailureCategory);
        }
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = obfVar.d;
        if (chatgptAndroidTemporaryChatPersonalizationMode != null) {
            vhoVar.y(serialDescriptor, i + 1, abf.a, chatgptAndroidTemporaryChatPersonalizationMode);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
