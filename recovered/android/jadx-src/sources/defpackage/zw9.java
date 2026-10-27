package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImageGenClientStageType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zw9 implements fi70 {
    public static final zw9 a = new zw9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (yw9.a[((ChatgptImageGenClientStageType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_PLACEHOLDER_RENDERED";
                break;
            case 3:
                str = "CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_FIRST_TOKEN_RENDERED";
                break;
            case 4:
                str = "CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_SEGMENT_RENDERED";
                break;
            case 5:
                str = "CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_GENERATION_COMPLETED";
                break;
            case 6:
                str = "CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_FIRST_FINAL_IMAGE_LOADED";
                break;
            case 7:
                str = "CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_IMAGE_AVAILABILITY_COMPLETE_CALLBACK";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
