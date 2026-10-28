package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wfh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        wfh wfhVar = ChatgptTrustedContactSurface.b;
        if (i == 0) {
            return ChatgptTrustedContactSurface.CHATGPT_TRUSTED_CONTACT_SURFACE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTrustedContactSurface.CHATGPT_TRUSTED_CONTACT_SURFACE_CONVERSATION;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptTrustedContactSurface.CHATGPT_TRUSTED_CONTACT_SURFACE_SETTINGS;
    }
}
