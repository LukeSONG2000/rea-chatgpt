package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qm9 implements fi70 {
    public static final qm9 a = new qm9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (pm9.a[((ChatgptClientMarkerType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_CLIENT_MARKER_TYPE_START";
                break;
            case 3:
                str = "CHATGPT_CLIENT_MARKER_TYPE_SUCCESS";
                break;
            case 4:
                str = "CHATGPT_CLIENT_MARKER_TYPE_FAILURE";
                break;
            case 5:
                str = "CHATGPT_CLIENT_MARKER_TYPE_CANCEL";
                break;
            case 6:
                str = "CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING";
                break;
            case 7:
                str = "CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN";
                break;
            case 8:
                str = "CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED";
                break;
            case 9:
                str = "CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED";
                break;
            case 10:
                str = "CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED";
                break;
            case 11:
                str = "CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED";
                break;
            case 12:
                str = "CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY";
                break;
            case 13:
                str = "CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME";
                break;
            case 14:
                str = "CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED";
                break;
            case 15:
                str = "CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE";
                break;
            case 16:
                str = "CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED";
                break;
            case 17:
                str = "CHATGPT_CLIENT_MARKER_TYPE_SUBMIT";
                break;
            case 18:
                str = "CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
