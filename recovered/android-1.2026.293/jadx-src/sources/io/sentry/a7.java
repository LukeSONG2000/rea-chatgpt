package io.sentry;

import defpackage.cu6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum a7 implements n2 {
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

    a7(String str) {
        this.itemType = str;
    }

    public static a7 resolve(Object obj) {
        return obj instanceof q6 ? ((io.sentry.protocol.n) ((q6) obj).b.z(io.sentry.protocol.n.class, "feedback")) == null ? Event : Feedback : obj instanceof io.sentry.protocol.j0 ? Transaction : obj instanceof v8 ? Session : obj instanceof io.sentry.clientreport.a ? ClientReport : Attachment;
    }

    public static a7 valueOfLabel(String str) {
        for (a7 a7Var : values()) {
            if (a7Var.itemType.equals(str)) {
                return a7Var;
            }
        }
        return Unknown;
    }

    public String getItemType() {
        return this.itemType;
    }

    @Override // io.sentry.n2
    public void serialize(w3 w3Var, e1 e1Var) {
        ((cu6) w3Var).y(this.itemType);
    }
}
