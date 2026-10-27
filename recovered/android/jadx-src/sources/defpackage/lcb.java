package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexAvatarOverlayEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lcb extends btg0 {
    public static final lcb b = new lcb();
    public static final k2b0 c = new k2b0(new gqa((byte) 22));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        CodexAvatarOverlayEvent codexAvatarOverlayEvent = (CodexAvatarOverlayEvent) aVar;
        if (codexAvatarOverlayEvent.getAction() != null) {
            ebfVar.I(serialDescriptor, i, kcb.a, codexAvatarOverlayEvent.getAction());
        }
        if (codexAvatarOverlayEvent.getBuilt_in_pet_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, codexAvatarOverlayEvent.getBuilt_in_pet_id());
        }
        if (codexAvatarOverlayEvent.getCodex_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 2, gdb.b, codexAvatarOverlayEvent.getCodex_metadata());
        }
        if (codexAvatarOverlayEvent.getHas_running_cloud_session() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, codexAvatarOverlayEvent.getHas_running_cloud_session());
        }
        if (codexAvatarOverlayEvent.getHas_running_local_session() != null) {
            ebfVar.I(serialDescriptor, i + 4, v76.a, codexAvatarOverlayEvent.getHas_running_local_session());
        }
        if (codexAvatarOverlayEvent.getIs_notification_tray_open() != null) {
            ebfVar.I(serialDescriptor, i + 5, v76.a, codexAvatarOverlayEvent.getIs_notification_tray_open());
        }
        if (codexAvatarOverlayEvent.getIs_visible() != null) {
            ebfVar.I(serialDescriptor, i + 6, v76.a, codexAvatarOverlayEvent.getIs_visible());
        }
        if (codexAvatarOverlayEvent.getNotification_count() != null) {
            ebfVar.I(serialDescriptor, i + 7, i5t.a, codexAvatarOverlayEvent.getNotification_count());
        }
        if (codexAvatarOverlayEvent.getNotification_source() != null) {
            ebfVar.I(serialDescriptor, i + 8, ncb.a, codexAvatarOverlayEvent.getNotification_source());
        }
        if (codexAvatarOverlayEvent.getPet_kind() != null) {
            ebfVar.I(serialDescriptor, i + 9, pcb.a, codexAvatarOverlayEvent.getPet_kind());
        }
        if (codexAvatarOverlayEvent.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 10, rcb.a, codexAvatarOverlayEvent.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
