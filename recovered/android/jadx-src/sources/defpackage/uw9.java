package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageGenClientCheckpoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uw9 extends btg0 {
    public static final uw9 b = new uw9();
    public static final k2b0 c = new k2b0(new sv9((byte) 14));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageGenClientCheckpoint chatgptImageGenClientCheckpoint = (ChatgptImageGenClientCheckpoint) aVar;
        if (chatgptImageGenClientCheckpoint.getContains_user_uploaded_content() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, chatgptImageGenClientCheckpoint.getContains_user_uploaded_content());
        }
        if (chatgptImageGenClientCheckpoint.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptImageGenClientCheckpoint.getConversation_id());
        }
        if (chatgptImageGenClientCheckpoint.getDid_navigate_away() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptImageGenClientCheckpoint.getDid_navigate_away());
        }
        if (chatgptImageGenClientCheckpoint.getElapsed_time_since_prompt_ms() != null) {
            ebfVar.I(serialDescriptor, i + 3, cjm.a, chatgptImageGenClientCheckpoint.getElapsed_time_since_prompt_ms());
        }
        if (chatgptImageGenClientCheckpoint.getFinal_image_load_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, cjm.a, chatgptImageGenClientCheckpoint.getFinal_image_load_duration_ms());
        }
        if (chatgptImageGenClientCheckpoint.getImage_gen_group_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptImageGenClientCheckpoint.getImage_gen_group_id());
        }
        if (chatgptImageGenClientCheckpoint.getImage_orientation() != null) {
            ebfVar.I(serialDescriptor, i + 6, ww9.a, chatgptImageGenClientCheckpoint.getImage_orientation());
        }
        if (chatgptImageGenClientCheckpoint.getImage_size() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptImageGenClientCheckpoint.getImage_size());
        }
        if (chatgptImageGenClientCheckpoint.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptImageGenClientCheckpoint.getMessage_id());
        }
        if (chatgptImageGenClientCheckpoint.getModel_slug() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptImageGenClientCheckpoint.getModel_slug());
        }
        if (chatgptImageGenClientCheckpoint.getSegment_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 10, xw9.b, chatgptImageGenClientCheckpoint.getSegment_metadata());
        }
        if (chatgptImageGenClientCheckpoint.getStage_type() != null) {
            ebfVar.I(serialDescriptor, i + 11, zw9.a, chatgptImageGenClientCheckpoint.getStage_type());
        }
        if (chatgptImageGenClientCheckpoint.getTool_invocation_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptImageGenClientCheckpoint.getTool_invocation_message_id());
        }
        if (chatgptImageGenClientCheckpoint.getUser_uploaded_content_count() != null) {
            ebfVar.I(serialDescriptor, i + 13, i5t.a, chatgptImageGenClientCheckpoint.getUser_uploaded_content_count());
        }
        if (chatgptImageGenClientCheckpoint.getVirtual_model() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptImageGenClientCheckpoint.getVirtual_model());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
