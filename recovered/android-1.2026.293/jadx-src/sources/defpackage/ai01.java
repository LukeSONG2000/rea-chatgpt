package defpackage;

import protobuf_analytics_events.v1.TurnClientStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ai01 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ai01 ai01Var = TurnClientStatus.b;
        if (i == 0) {
            return TurnClientStatus.TURN_CLIENT_STATUS_UNSPECIFIED;
        }
        if (i == 1) {
            return TurnClientStatus.TURN_CLIENT_STATUS_INPROGRESS;
        }
        if (i == 2) {
            return TurnClientStatus.TURN_CLIENT_STATUS_SUCCESS;
        }
        if (i == 3) {
            return TurnClientStatus.TURN_CLIENT_STATUS_ERROR;
        }
        if (i != 4) {
            return null;
        }
        return TurnClientStatus.TURN_CLIENT_STATUS_CANCELLED;
    }
}
