package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveCoachMarkShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ti9 extends btg0 {
    public static final ti9 b = new ti9();
    public static final k2b0 c = new k2b0(new ug9((byte) 17));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAndroidTemporaryChatSaveCoachMarkShown chatgptAndroidTemporaryChatSaveCoachMarkShown = (ChatgptAndroidTemporaryChatSaveCoachMarkShown) aVar;
        if (chatgptAndroidTemporaryChatSaveCoachMarkShown.getPersonalization_mode() != null) {
            ebfVar.I(serialDescriptor, i, qi9.a, chatgptAndroidTemporaryChatSaveCoachMarkShown.getPersonalization_mode());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
