package defpackage;

import protobuf_analytics_events.v1.ChatgptPluginActionResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class i7a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPluginActionResult.values().length];
        try {
            iArr[ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_INITIATED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_SUCCESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_FAILURE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_BLOCKED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_CANCELLED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
