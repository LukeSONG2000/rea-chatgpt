package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public enum l6b implements uci {
    CalendarUnavailable("calendar_unavailable"),
    CalendarReadFailed("calendar_read_failed"),
    NotFound("not_found"),
    RecurrenceUnsupported("recurrence_unsupported"),
    ReadOnly("read_only"),
    ReminderUnsupported("reminder_unsupported"),
    ReminderLimitExceeded("reminder_limit_exceeded"),
    Conflict("conflict"),
    CalendarWriteFailed("calendar_write_failed"),
    OutcomeUnknown("outcome_unknown");

    public final String a;

    l6b(String str) {
        this.a = str;
    }

    @Override // defpackage.uci
    public final String getValue() {
        return this.a;
    }
}
