package defpackage;

import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class hn9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptComposerPluginAdditionTrigger.values().length];
        try {
            iArr[ChatgptComposerPluginAdditionTrigger.CHATGPT_COMPOSER_PLUGIN_ADDITION_TRIGGER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptComposerPluginAdditionTrigger.CHATGPT_COMPOSER_PLUGIN_ADDITION_TRIGGER_TYPED_AT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptComposerPluginAdditionTrigger.CHATGPT_COMPOSER_PLUGIN_ADDITION_TRIGGER_PLUS_MENU.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
