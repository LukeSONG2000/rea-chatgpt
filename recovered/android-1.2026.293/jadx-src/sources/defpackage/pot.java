package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum pot {
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

    pot(String str, String str2) {
        this.a = str;
        this.b = "https://".concat(str2);
        String strConcat = "https://sdk-configuration.".concat(str2);
        jx30 jx30Var = new jx30();
        jx30Var.f(null, strConcat);
        jx30Var.c();
    }

    public final String a() {
        return this.a;
    }

    pot(String str) {
        this(str, vri0.o("browser-intake-", str, "-datadoghq.com"));
    }
}
