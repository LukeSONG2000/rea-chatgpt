package defpackage;

import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class pm9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptClientMarkerType.values().length];
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SUCCESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FAILURE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_CANCEL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SUBMIT.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        a = iArr;
    }
}
