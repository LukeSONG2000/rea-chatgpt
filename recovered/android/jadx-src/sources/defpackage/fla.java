package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFallbackReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fla implements fi70 {
    public static final fla a = new fla();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (ela.a[((ChatgptWritingBlockMagicEditFallbackReason) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_BLOCK_QUOTE";
                break;
            case 3:
                str = "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_HTML_BLOCK";
                break;
            case 4:
                str = "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_NESTED_TABLE";
                break;
            case 5:
                str = "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_COMPLEX_LIST";
                break;
            case 6:
                str = "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_IMAGE";
                break;
            case 7:
                str = "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_HTML_INLINE";
                break;
            case 8:
                str = "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_DECODE_FAILURE";
                break;
            case 9:
                str = "CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNKNOWN_ROOT";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
