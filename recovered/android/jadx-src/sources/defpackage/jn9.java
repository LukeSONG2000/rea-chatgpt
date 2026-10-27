package defpackage;

import protobuf_analytics_events.v1.ChatgptComposerPluginMentionMechanism;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class jn9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptComposerPluginMentionMechanism.values().length];
        try {
            iArr[ChatgptComposerPluginMentionMechanism.CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptComposerPluginMentionMechanism.CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_ENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptComposerPluginMentionMechanism.CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_APP_MENU.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptComposerPluginMentionMechanism.CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_MANUAL_COMPLETION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
