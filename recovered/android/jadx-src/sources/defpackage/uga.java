package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class uga {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptValdiEventType.values().length];
        try {
            iArr[ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RENDERER_SELECTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_DELIVERY_REFRESH_RESOLVED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_REMOVED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_SELECTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RENDER_FAILED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ADOPTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ACTIVATED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_FIRST_VISIBLE_TOKEN_RENDERED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_LAST_VISIBLE_TOKEN_RENDERED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_READ.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        a = iArr;
    }
}
