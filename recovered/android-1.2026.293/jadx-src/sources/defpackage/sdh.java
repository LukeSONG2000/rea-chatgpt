package defpackage;

import protobuf_analytics_events.v1.ChatgptThreadNavigationReconciliationResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sdh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        sdh sdhVar = ChatgptThreadNavigationReconciliationResult.b;
        if (i == 0) {
            return ChatgptThreadNavigationReconciliationResult.CHATGPT_THREAD_NAVIGATION_RECONCILIATION_RESULT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptThreadNavigationReconciliationResult.CHATGPT_THREAD_NAVIGATION_RECONCILIATION_RESULT_CHANGED;
        }
        if (i == 2) {
            return ChatgptThreadNavigationReconciliationResult.CHATGPT_THREAD_NAVIGATION_RECONCILIATION_RESULT_UNCHANGED;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptThreadNavigationReconciliationResult.CHATGPT_THREAD_NAVIGATION_RECONCILIATION_RESULT_UNKNOWN;
    }
}
