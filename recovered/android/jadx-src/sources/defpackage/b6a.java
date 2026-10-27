package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswers;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b6a extends btg0 {
    public static final b6a b = new b6a();
    public static final k2b0 c = new k2b0(new l4a((byte) 9));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPersonalizationSettingsInstantAnswers chatgptPersonalizationSettingsInstantAnswers = (ChatgptPersonalizationSettingsInstantAnswers) aVar;
        if (chatgptPersonalizationSettingsInstantAnswers.getAction() != null) {
            ebfVar.I(serialDescriptor, i, a6a.a, chatgptPersonalizationSettingsInstantAnswers.getAction());
        }
        if (chatgptPersonalizationSettingsInstantAnswers.getEnabled() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptPersonalizationSettingsInstantAnswers.getEnabled());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
