package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiPackageSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rih extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        rih rihVar = ChatgptValdiPackageSource.b;
        if (i == 0) {
            return ChatgptValdiPackageSource.CHATGPT_VALDI_PACKAGE_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptValdiPackageSource.CHATGPT_VALDI_PACKAGE_SOURCE_DELIVERED;
        }
        if (i == 2) {
            return ChatgptValdiPackageSource.CHATGPT_VALDI_PACKAGE_SOURCE_BUNDLED;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptValdiPackageSource.CHATGPT_VALDI_PACKAGE_SOURCE_UNRESOLVED;
    }
}
