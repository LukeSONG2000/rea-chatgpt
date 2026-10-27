package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceUnstableConnectionAlertShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wja extends btg0 {
    public static final wja b = new wja();
    public static final k2b0 c = new k2b0(new wha((byte) 23));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceUnstableConnectionAlertShown chatgptVoiceUnstableConnectionAlertShown = (ChatgptVoiceUnstableConnectionAlertShown) aVar;
        if (chatgptVoiceUnstableConnectionAlertShown.getConcealment_ratio_avg() != null) {
            ebfVar.I(serialDescriptor, i, cjm.a, chatgptVoiceUnstableConnectionAlertShown.getConcealment_ratio_avg());
        }
        if (chatgptVoiceUnstableConnectionAlertShown.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptVoiceUnstableConnectionAlertShown.getConversation_id());
        }
        if (chatgptVoiceUnstableConnectionAlertShown.getIs_poor_from_concealment() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptVoiceUnstableConnectionAlertShown.getIs_poor_from_concealment());
        }
        if (chatgptVoiceUnstableConnectionAlertShown.getIs_poor_from_round_trip_time() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptVoiceUnstableConnectionAlertShown.getIs_poor_from_round_trip_time());
        }
        if (chatgptVoiceUnstableConnectionAlertShown.getVoice_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptVoiceUnstableConnectionAlertShown.getVoice_session_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
