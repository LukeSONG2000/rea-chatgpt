package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jjf implements o0t0 {
    public static final jjf a = new jjf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (((ChatgptClientMarkerType) obj).ordinal()) {
            case 0:
                str = "CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED";
                break;
            case 1:
                str = "CHATGPT_CLIENT_MARKER_TYPE_START";
                break;
            case 2:
                str = "CHATGPT_CLIENT_MARKER_TYPE_SUCCESS";
                break;
            case 3:
                str = "CHATGPT_CLIENT_MARKER_TYPE_FAILURE";
                break;
            case 4:
                str = "CHATGPT_CLIENT_MARKER_TYPE_CANCEL";
                break;
            case 5:
                str = "CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING";
                break;
            case 6:
                str = "CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN";
                break;
            case 7:
                str = "CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED";
                break;
            case 8:
                str = "CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED";
                break;
            case 9:
                str = "CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED";
                break;
            case 10:
                str = "CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED";
                break;
            case 11:
                str = "CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY";
                break;
            case 12:
                str = "CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME";
                break;
            case 13:
                str = "CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED";
                break;
            case 14:
                str = "CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE";
                break;
            case 15:
                str = "CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED";
                break;
            case 16:
                str = "CHATGPT_CLIENT_MARKER_TYPE_SUBMIT";
                break;
            case 17:
                str = "CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY";
                break;
            case 18:
                str = "CHATGPT_CLIENT_MARKER_TYPE_SWIFT_UI_APPLICATION_INITIALIZATION";
                break;
            case 19:
                str = "CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_CONFIGURATION_FOR_CONNECTING";
                break;
            case 20:
                str = "CHATGPT_CLIENT_MARKER_TYPE_SCENE_WILL_CONNECT";
                break;
            case 21:
                str = "CHATGPT_CLIENT_MARKER_TYPE_SCENE_WILL_ENTER_FOREGROUND";
                break;
            case 22:
                str = "CHATGPT_CLIENT_MARKER_TYPE_SCENE_DID_BECOME_ACTIVE";
                break;
            case 23:
                str = "CHATGPT_CLIENT_MARKER_TYPE_AUTHENTICATION_STATE_RESOLVED";
                break;
            case 24:
                str = "CHATGPT_CLIENT_MARKER_TYPE_INTERACTIVE_ROOT_STATE_READY";
                break;
            case 25:
                str = "CHATGPT_CLIENT_MARKER_TYPE_LOGGED_IN_CONTENT_APPEARED";
                break;
            case 26:
                str = "CHATGPT_CLIENT_MARKER_TYPE_MAIN";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "CHATGPT_CLIENT_MARKER_TYPE_NETWORK_REQUEST_STARTED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "CHATGPT_CLIENT_MARKER_TYPE_NETWORK_REQUEST_FINISHED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                str = "CHATGPT_CLIENT_MARKER_TYPE_NETWORK_REQUEST_CANCELLED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                str = "CHATGPT_CLIENT_MARKER_TYPE_NETWORK_REQUEST_ERROR";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                str = "CHATGPT_CLIENT_MARKER_TYPE_AD_BROWSER_LAUNCHED";
                break;
            case 32:
                str = "CHATGPT_CLIENT_MARKER_TYPE_AD_BROWSER_NAVIGATION_STARTED";
                break;
            case 33:
                str = "CHATGPT_CLIENT_MARKER_TYPE_AD_BROWSER_TAB_SHOWN";
                break;
            case 34:
                str = "CHATGPT_CLIENT_MARKER_TYPE_VOICE_PREPARATION_DECISION";
                break;
            case 35:
                str = "CHATGPT_CLIENT_MARKER_TYPE_VOICE_PREPARATION_SELECTED";
                break;
            case 36:
                str = "CHATGPT_CLIENT_MARKER_TYPE_VOICE_PREPARATION_REFRESH_STARTED";
                break;
            case 37:
                str = "CHATGPT_CLIENT_MARKER_TYPE_VOICE_TRANSCEIVER_CONNECT_REQUESTED";
                break;
            case 38:
                str = "CHATGPT_CLIENT_MARKER_TYPE_VOICE_ICE_CONNECTED";
                break;
            case 39:
                str = "CHATGPT_CLIENT_MARKER_TYPE_VOICE_APP_SERVER_START_ACCEPTED";
                break;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                str = "CHATGPT_CLIENT_MARKER_TYPE_VOICE_ACTIVE";
                break;
            case 41:
                str = "CHATGPT_CLIENT_MARKER_TYPE_VOICE_INSTANT_CONNECT_RESULT";
                break;
            case 42:
                str = "CHATGPT_CLIENT_MARKER_TYPE_VOICE_FIRST_CAPTURE_BUFFER";
                break;
            case 43:
                str = "CHATGPT_CLIENT_MARKER_TYPE_VOICE_FIRST_PLAYBACK_BUFFER";
                break;
            case 44:
                str = "CHATGPT_CLIENT_MARKER_TYPE_VOICE_FIRST_NONQUIET_PLAYBACK";
                break;
            case 45:
                str = "CHATGPT_CLIENT_MARKER_TYPE_VOICE_CREATE_HTTP_COMPLETED";
                break;
            case 46:
                str = "CHATGPT_CLIENT_MARKER_TYPE_VOICE_ATTACH_HTTP_COMPLETED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
