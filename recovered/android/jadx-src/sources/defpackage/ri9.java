package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationSelected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ri9 extends btg0 {
    public static final ri9 b = new ri9();
    public static final k2b0 c = new k2b0(new ug9((byte) 15));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAndroidTemporaryChatPersonalizationSelected chatgptAndroidTemporaryChatPersonalizationSelected = (ChatgptAndroidTemporaryChatPersonalizationSelected) aVar;
        if (chatgptAndroidTemporaryChatPersonalizationSelected.getPersonalization_mode() != null) {
            ebfVar.I(serialDescriptor, i, qi9.a, chatgptAndroidTemporaryChatPersonalizationSelected.getPersonalization_mode());
        }
        if (chatgptAndroidTemporaryChatPersonalizationSelected.getPrevious_personalization_mode() != null) {
            ebfVar.I(serialDescriptor, i + 1, qi9.a, chatgptAndroidTemporaryChatPersonalizationSelected.getPrevious_personalization_mode());
        }
        if (chatgptAndroidTemporaryChatPersonalizationSelected.getSelection_changed() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptAndroidTemporaryChatPersonalizationSelected.getSelection_changed());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
