package defpackage;

import protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelectorEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class fp20 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlayStoreInstallReferrerAccountSelectorEventType.values().length];
        try {
            iArr[PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_ACCOUNT_SELECTOR_RECEIVED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_STARTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_SUCCEEDED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_FAILED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
