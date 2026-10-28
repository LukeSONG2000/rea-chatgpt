package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAppDirectoryEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class scf implements o0t0 {
    public static final scf a = new scf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptAppDirectoryEntrypoint) obj) {
            case CHATGPT_APP_DIRECTORY_ENTRYPOINT_UNSPECIFIED:
                str = "CHATGPT_APP_DIRECTORY_ENTRYPOINT_UNSPECIFIED";
                break;
            case CHATGPT_APP_DIRECTORY_ENTRYPOINT_ADD_SHEET:
                str = "CHATGPT_APP_DIRECTORY_ENTRYPOINT_ADD_SHEET";
                break;
            case CHATGPT_APP_DIRECTORY_ENTRYPOINT_SETTINGS:
                str = "CHATGPT_APP_DIRECTORY_ENTRYPOINT_SETTINGS";
                break;
            case CHATGPT_APP_DIRECTORY_ENTRYPOINT_UNIVERSAL_LINK:
                str = "CHATGPT_APP_DIRECTORY_ENTRYPOINT_UNIVERSAL_LINK";
                break;
            case CHATGPT_APP_DIRECTORY_ENTRYPOINT_PLUS_MENU:
                str = "CHATGPT_APP_DIRECTORY_ENTRYPOINT_PLUS_MENU";
                break;
            case CHATGPT_APP_DIRECTORY_ENTRYPOINT_SIDEBAR:
                str = "CHATGPT_APP_DIRECTORY_ENTRYPOINT_SIDEBAR";
                break;
            case CHATGPT_APP_DIRECTORY_ENTRYPOINT_YOU_SCREEN:
                str = "CHATGPT_APP_DIRECTORY_ENTRYPOINT_YOU_SCREEN";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
