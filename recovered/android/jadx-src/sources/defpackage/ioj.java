package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum ioj {
    US1("us1", "browser-intake-datadoghq.com"),
    /* JADX INFO: Fake field, exist only in values array */
    US3("us3"),
    /* JADX INFO: Fake field, exist only in values array */
    US5("us5"),
    /* JADX INFO: Fake field, exist only in values array */
    EU1("eu1", "browser-intake-datadoghq.eu"),
    /* JADX INFO: Fake field, exist only in values array */
    AP1("ap1"),
    /* JADX INFO: Fake field, exist only in values array */
    AP2("ap2"),
    /* JADX INFO: Fake field, exist only in values array */
    UK1("uk1"),
    /* JADX INFO: Fake field, exist only in values array */
    US1_FED("us1_fed", "browser-intake-ddog-gov.com"),
    /* JADX INFO: Fake field, exist only in values array */
    US2_FED("us2_fed", "browser-intake-us2-ddog-gov.com"),
    /* JADX INFO: Fake field, exist only in values array */
    STAGING("staging", "browser-intake-datad0g.com");

    public final String a;
    public final String b;

    ioj(String str, String str2) {
        this.a = str;
        this.b = "https://".concat(str2);
    }

    public final String a() {
        return this.a;
    }

    ioj(String str) {
        this(str, pty.n("browser-intake-", str, "-datadoghq.com"));
    }
}
