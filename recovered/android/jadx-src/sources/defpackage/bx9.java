package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageGroupLastPixelVisibleLatencyMs;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bx9 extends btg0 {
    public static final bx9 b = new bx9();
    public static final k2b0 c = new k2b0(new sv9((byte) 17));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageGroupLastPixelVisibleLatencyMs chatgptImageGroupLastPixelVisibleLatencyMs = (ChatgptImageGroupLastPixelVisibleLatencyMs) aVar;
        if (chatgptImageGroupLastPixelVisibleLatencyMs.getClient_image_group_last_pixel_visible_in_ms() != null) {
            ebfVar.I(serialDescriptor, i, vsg0.a, chatgptImageGroupLastPixelVisibleLatencyMs.getClient_image_group_last_pixel_visible_in_ms());
        }
        if (chatgptImageGroupLastPixelVisibleLatencyMs.getClient_time_to_first_visible_token_ms() != null) {
            ebfVar.I(serialDescriptor, i + 1, vsg0.a, chatgptImageGroupLastPixelVisibleLatencyMs.getClient_time_to_first_visible_token_ms());
        }
        if (chatgptImageGroupLastPixelVisibleLatencyMs.getClient_time_to_last_token_ms() != null) {
            ebfVar.I(serialDescriptor, i + 2, vsg0.a, chatgptImageGroupLastPixelVisibleLatencyMs.getClient_time_to_last_token_ms());
        }
        if (chatgptImageGroupLastPixelVisibleLatencyMs.getContent_reference_start_index() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptImageGroupLastPixelVisibleLatencyMs.getContent_reference_start_index());
        }
        if (chatgptImageGroupLastPixelVisibleLatencyMs.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptImageGroupLastPixelVisibleLatencyMs.getConversation_id());
        }
        if (chatgptImageGroupLastPixelVisibleLatencyMs.getImage_group_lag_after_client_time_to_last_token_ms() != null) {
            ebfVar.I(serialDescriptor, i + 5, vsg0.a, chatgptImageGroupLastPixelVisibleLatencyMs.getImage_group_lag_after_client_time_to_last_token_ms());
        }
        if (chatgptImageGroupLastPixelVisibleLatencyMs.getLayout() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptImageGroupLastPixelVisibleLatencyMs.getLayout());
        }
        if (chatgptImageGroupLastPixelVisibleLatencyMs.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptImageGroupLastPixelVisibleLatencyMs.getMessage_id());
        }
        if (chatgptImageGroupLastPixelVisibleLatencyMs.getMetric_value() != null) {
            ebfVar.I(serialDescriptor, i + 8, vsg0.a, chatgptImageGroupLastPixelVisibleLatencyMs.getMetric_value());
        }
        if (chatgptImageGroupLastPixelVisibleLatencyMs.getMode() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptImageGroupLastPixelVisibleLatencyMs.getMode());
        }
        if (chatgptImageGroupLastPixelVisibleLatencyMs.getModel_slug() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptImageGroupLastPixelVisibleLatencyMs.getModel_slug());
        }
        if (chatgptImageGroupLastPixelVisibleLatencyMs.getServer_request_id() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptImageGroupLastPixelVisibleLatencyMs.getServer_request_id());
        }
        if (chatgptImageGroupLastPixelVisibleLatencyMs.getTurn_exchange_id() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptImageGroupLastPixelVisibleLatencyMs.getTurn_exchange_id());
        }
        if (chatgptImageGroupLastPixelVisibleLatencyMs.getVisible_image_count() != null) {
            ebfVar.I(serialDescriptor, i + 13, i5t.a, chatgptImageGroupLastPixelVisibleLatencyMs.getVisible_image_count());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
