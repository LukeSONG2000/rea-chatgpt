package defpackage;

import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class fn9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptComposerPluginAdditionActionType.values().length];
        try {
            iArr[ChatgptComposerPluginAdditionActionType.CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptComposerPluginAdditionActionType.CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptComposerPluginAdditionActionType.CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_CANCELLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptComposerPluginAdditionActionType.CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_ADDED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
