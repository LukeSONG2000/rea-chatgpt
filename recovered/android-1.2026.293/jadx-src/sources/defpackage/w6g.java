package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImageGenClientStageType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w6g implements o0t0 {
    public static final w6g a = new w6g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptImageGenClientStageType) obj) {
            case CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_UNSPECIFIED:
                str = "CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_PLACEHOLDER_RENDERED:
                str = "CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_PLACEHOLDER_RENDERED";
                break;
            case CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_FIRST_TOKEN_RENDERED:
                str = "CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_FIRST_TOKEN_RENDERED";
                break;
            case CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_SEGMENT_RENDERED:
                str = "CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_SEGMENT_RENDERED";
                break;
            case CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_GENERATION_COMPLETED:
                str = "CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_GENERATION_COMPLETED";
                break;
            case CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_FIRST_FINAL_IMAGE_LOADED:
                str = "CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_FIRST_FINAL_IMAGE_LOADED";
                break;
            case CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_IMAGE_AVAILABILITY_COMPLETE_CALLBACK:
                str = "CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_IMAGE_AVAILABILITY_COMPLETE_CALLBACK";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
