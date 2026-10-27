package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesComposerIntent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class waa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSitesComposerIntent.values().length];
        try {
            iArr[ChatgptSitesComposerIntent.CHATGPT_SITES_COMPOSER_INTENT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSitesComposerIntent.CHATGPT_SITES_COMPOSER_INTENT_CREATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSitesComposerIntent.CHATGPT_SITES_COMPOSER_INTENT_EDIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSitesComposerIntent.CHATGPT_SITES_COMPOSER_INTENT_PUBLISH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
