package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelectorEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gp20 implements fi70 {
    public static final gp20 a = new gp20();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = fp20.a[((PlayStoreInstallReferrerAccountSelectorEventType) obj).ordinal()];
        if (i == 1) {
            str = "PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_UNSPECIFIED";
        } else if (i == 2) {
            str = "PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_ACCOUNT_SELECTOR_RECEIVED";
        } else if (i == 3) {
            str = "PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_STARTED";
        } else if (i == 4) {
            str = "PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_SUCCEEDED";
        } else {
            if (i != 5) {
                n0z.a();
                return;
            }
            str = "PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_FAILED";
        }
        encoder.Q(str);
    }
}
