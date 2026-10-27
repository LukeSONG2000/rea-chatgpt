package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fw9 implements fi70 {
    public static final fw9 a = new fw9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (ew9.a[((ChatgptGlobalSearchSourceKey) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CONVERSATION";
                break;
            case 3:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_PROJECT";
                break;
            case 4:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_ALL";
                break;
            case 5:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_IMAGE";
                break;
            case 6:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_DOCUMENT";
                break;
            case 7:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_ALL";
                break;
            case 8:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_IMAGE";
                break;
            case 9:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_DOCUMENT";
                break;
            case 10:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_FOLDER";
                break;
            case 11:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CALPICO_ROOM";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
