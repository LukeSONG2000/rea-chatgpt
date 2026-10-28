package defpackage;

import protobuf_analytics_events.v1.ChatgptSiteLiteEntrypointSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f3h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        f3h f3hVar = ChatgptSiteLiteEntrypointSurface.b;
        if (i == 0) {
            return ChatgptSiteLiteEntrypointSurface.CHATGPT_SITE_LITE_ENTRYPOINT_SURFACE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSiteLiteEntrypointSurface.CHATGPT_SITE_LITE_ENTRYPOINT_SURFACE_CARD;
        }
        if (i == 2) {
            return ChatgptSiteLiteEntrypointSurface.CHATGPT_SITE_LITE_ENTRYPOINT_SURFACE_INLINE;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptSiteLiteEntrypointSurface.CHATGPT_SITE_LITE_ENTRYPOINT_SURFACE_PAST_VERSION;
    }
}
