package defpackage;

import protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelectorEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kbl0 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        kbl0 kbl0Var = PlayStoreInstallReferrerAccountSelectorEventType.b;
        if (i == 0) {
            return PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_ACCOUNT_SELECTOR_RECEIVED;
        }
        if (i == 2) {
            return PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_STARTED;
        }
        if (i == 3) {
            return PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_SUCCEEDED;
        }
        if (i != 4) {
            return null;
        }
        return PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_FAILED;
    }
}
