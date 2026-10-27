package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ns9 implements fi70 {
    public static final ns9 a = new ns9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (ms9.a[((ChatgptFileLibraryEntryPoint) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_SIDEBAR";
                break;
            case 3:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_BANNER";
                break;
            case 4:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_SETTINGS";
                break;
            case 5:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_DEEP_LINK";
                break;
            case 6:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_COMPOSER";
                break;
            case 7:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_PROJECT";
                break;
            case 8:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_CONVERSATION_MENU";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
