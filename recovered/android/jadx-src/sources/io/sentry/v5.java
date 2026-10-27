package io.sentry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum v5 implements o2 {
    Session("session"),
    Event("event"),
    UserFeedback("user_report"),
    Attachment("attachment"),
    Transaction("transaction"),
    Profile("profile"),
    ProfileChunk("profile_chunk"),
    ClientReport("client_report"),
    ReplayEvent("replay_event"),
    ReplayRecording("replay_recording"),
    ReplayVideo("replay_video"),
    CheckIn("check_in"),
    Feedback("feedback"),
    Log("log"),
    TraceMetric("trace_metric"),
    Span("span"),
    Unknown("__unknown__");

    private final String itemType;

    v5(String str) {
        this.itemType = str;
    }

    public static v5 resolve(Object obj) {
        return obj instanceof o5 ? ((io.sentry.protocol.k) ((o5) obj).b.z(io.sentry.protocol.k.class, "feedback")) == null ? Event : Feedback : obj instanceof io.sentry.protocol.f0 ? Transaction : obj instanceof i7 ? Session : obj instanceof io.sentry.clientreport.c ? ClientReport : Attachment;
    }

    public static v5 valueOfLabel(String str) {
        for (v5 v5Var : values()) {
            if (v5Var.itemType.equals(str)) {
                return v5Var;
            }
        }
        return Unknown;
    }

    public String getItemType() {
        return this.itemType;
    }

    @Override // io.sentry.o2
    public void serialize(s3 s3Var, b1 b1Var) {
        ((io.sentry.internal.debugmeta.c) s3Var).v(this.itemType);
    }
}
