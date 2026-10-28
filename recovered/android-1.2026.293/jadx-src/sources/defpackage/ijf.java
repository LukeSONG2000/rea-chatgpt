package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ijf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ijf ijfVar = ChatgptClientMarkerType.b;
        switch (i) {
            case 0:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_START;
            case 2:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SUCCESS;
            case 3:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FAILURE;
            case 4:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_CANCEL;
            case 5:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING;
            case 6:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN;
            case 7:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED;
            case 8:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED;
            case 9:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED;
            case 10:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED;
            case 11:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY;
            case 12:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME;
            case 13:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED;
            case 14:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE;
            case 15:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED;
            case 16:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SUBMIT;
            case 17:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY;
            case 18:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SWIFT_UI_APPLICATION_INITIALIZATION;
            case 19:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_CONFIGURATION_FOR_CONNECTING;
            case 20:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SCENE_WILL_CONNECT;
            case 21:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SCENE_WILL_ENTER_FOREGROUND;
            case 22:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SCENE_DID_BECOME_ACTIVE;
            case 23:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_AUTHENTICATION_STATE_RESOLVED;
            case 24:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_INTERACTIVE_ROOT_STATE_READY;
            case 25:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOGGED_IN_CONTENT_APPEARED;
            case 26:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_MAIN;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_NETWORK_REQUEST_STARTED;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_NETWORK_REQUEST_FINISHED;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_NETWORK_REQUEST_CANCELLED;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_NETWORK_REQUEST_ERROR;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_AD_BROWSER_LAUNCHED;
            case 32:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_AD_BROWSER_NAVIGATION_STARTED;
            case 33:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_AD_BROWSER_TAB_SHOWN;
            case 34:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_PREPARATION_DECISION;
            case 35:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_PREPARATION_SELECTED;
            case 36:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_PREPARATION_REFRESH_STARTED;
            case 37:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_TRANSCEIVER_CONNECT_REQUESTED;
            case 38:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_ICE_CONNECTED;
            case 39:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_APP_SERVER_START_ACCEPTED;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_ACTIVE;
            case 41:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_INSTANT_CONNECT_RESULT;
            case 42:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_FIRST_CAPTURE_BUFFER;
            case 43:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_FIRST_PLAYBACK_BUFFER;
            case 44:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_FIRST_NONQUIET_PLAYBACK;
            case 45:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_CREATE_HTTP_COMPLETED;
            case 46:
                return ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_VOICE_ATTACH_HTTP_COMPLETED;
            default:
                return null;
        }
    }
}
