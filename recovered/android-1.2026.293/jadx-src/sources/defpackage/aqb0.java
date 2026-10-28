package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public enum aqb0 implements uci {
    NoSession("no_session"),
    AmbiguousSessions("ambiguous_sessions"),
    StaleSession("stale_session"),
    ActionUnsupported("action_unsupported"),
    MediaReadFailed("media_read_failed"),
    ControlFailed("control_failed"),
    OutcomeUnknown("outcome_unknown");

    public final String a;

    aqb0(String str) {
        this.a = str;
    }

    @Override // defpackage.uci
    public final String getValue() {
        return this.a;
    }
}
