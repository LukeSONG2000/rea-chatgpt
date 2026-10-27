package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAdClickSignals;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bh9 extends btg0 {
    public static final bh9 b = new bh9();
    public static final k2b0 c = new k2b0(new ug9((byte) 2));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAdClickSignals chatgptAdClickSignals = (ChatgptAdClickSignals) aVar;
        if (chatgptAdClickSignals.getClick_x_bucket() != null) {
            ebfVar.I(serialDescriptor, i, xsg0.a, chatgptAdClickSignals.getClick_x_bucket());
        }
        if (chatgptAdClickSignals.getClick_x_px() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptAdClickSignals.getClick_x_px());
        }
        if (chatgptAdClickSignals.getClick_y_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 2, xsg0.a, chatgptAdClickSignals.getClick_y_bucket());
        }
        if (chatgptAdClickSignals.getClick_y_px() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptAdClickSignals.getClick_y_px());
        }
        if (chatgptAdClickSignals.getContinuous_visible_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, ysg0.a, chatgptAdClickSignals.getContinuous_visible_duration_ms());
        }
        if (chatgptAdClickSignals.getTap_target() != null) {
            ebfVar.I(serialDescriptor, i + 5, dh9.a, chatgptAdClickSignals.getTap_target());
        }
        if (chatgptAdClickSignals.getTime_since_focus_ms() != null) {
            ebfVar.I(serialDescriptor, i + 6, ysg0.a, chatgptAdClickSignals.getTime_since_focus_ms());
        }
        if (chatgptAdClickSignals.getVisible_area_fraction() != null) {
            ebfVar.I(serialDescriptor, i + 7, ifp.a, chatgptAdClickSignals.getVisible_area_fraction());
        }
        if (chatgptAdClickSignals.getWas_client_active_at_click() != null) {
            ebfVar.I(serialDescriptor, i + 8, v76.a, chatgptAdClickSignals.getWas_client_active_at_click());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
