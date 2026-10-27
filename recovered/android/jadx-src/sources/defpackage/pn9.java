package defpackage;

import protobuf_analytics_events.v1.ChatgptComposerPluginTokenType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class pn9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptComposerPluginTokenType.values().length];
        try {
            iArr[ChatgptComposerPluginTokenType.CHATGPT_COMPOSER_PLUGIN_TOKEN_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptComposerPluginTokenType.CHATGPT_COMPOSER_PLUGIN_TOKEN_TYPE_SYSTEM_HINT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptComposerPluginTokenType.CHATGPT_COMPOSER_PLUGIN_TOKEN_TYPE_GIZMO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptComposerPluginTokenType.CHATGPT_COMPOSER_PLUGIN_TOKEN_TYPE_SKILL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptComposerPluginTokenType.CHATGPT_COMPOSER_PLUGIN_TOKEN_TYPE_TARGETED_REPLY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
