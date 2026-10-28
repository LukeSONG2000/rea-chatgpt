package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dbf extends sj51 {
    public static final dbf b = new dbf();
    public static final t0y0 c = new t0y0(new ehb((byte) 8));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        cbf cbfVar = (cbf) xcc0Var;
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = cbfVar.d;
        if (chatgptAndroidTemporaryChatPersonalizationMode != null) {
            vhoVar.y(serialDescriptor, i, abf.a, chatgptAndroidTemporaryChatPersonalizationMode);
        }
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode2 = cbfVar.e;
        if (chatgptAndroidTemporaryChatPersonalizationMode2 != null) {
            vhoVar.y(serialDescriptor, i + 1, abf.a, chatgptAndroidTemporaryChatPersonalizationMode2);
        }
        Boolean bool = cbfVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
