package defpackage;

import protobuf_analytics_events.v1.ChatgptBazaarAdThreadSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xff extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xff xffVar = ChatgptBazaarAdThreadSurface.b;
        if (i == 0) {
            return ChatgptBazaarAdThreadSurface.CHATGPT_BAZAAR_AD_THREAD_SURFACE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptBazaarAdThreadSurface.CHATGPT_BAZAAR_AD_THREAD_SURFACE_MODAL;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptBazaarAdThreadSurface.CHATGPT_BAZAAR_AD_THREAD_SURFACE_STAGE_FLYOUT;
    }
}
