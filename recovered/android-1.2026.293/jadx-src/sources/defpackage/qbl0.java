package defpackage;

import protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qbl0 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qbl0 qbl0Var = PlayStoreInstallReferrerReplayFailureReason.b;
        if (i == 0) {
            return PlayStoreInstallReferrerReplayFailureReason.PLAY_STORE_INSTALL_REFERRER_REPLAY_FAILURE_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return PlayStoreInstallReferrerReplayFailureReason.PLAY_STORE_INSTALL_REFERRER_REPLAY_FAILURE_REASON_UNSUPPORTED_DESTINATION;
        }
        if (i != 2) {
            return null;
        }
        return PlayStoreInstallReferrerReplayFailureReason.PLAY_STORE_INSTALL_REFERRER_REPLAY_FAILURE_REASON_ALREADY_CONSUMED;
    }
}
