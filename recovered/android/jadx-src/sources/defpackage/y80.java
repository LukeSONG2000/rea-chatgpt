package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AdsControlsAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y80 extends btg0 {
    public static final y80 b = new y80();
    public static final k2b0 c = new k2b0(new xi((byte) 26));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AdsControlsAction adsControlsAction = (AdsControlsAction) aVar;
        if (adsControlsAction.getAction() != null) {
            ebfVar.I(serialDescriptor, i, a90.a, adsControlsAction.getAction());
        }
        if (adsControlsAction.getPersonalization_availability() != null) {
            ebfVar.I(serialDescriptor, i + 1, c90.a, adsControlsAction.getPersonalization_availability());
        }
        if (adsControlsAction.getPersonalization_settings_fetched() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, adsControlsAction.getPersonalization_settings_fetched());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
