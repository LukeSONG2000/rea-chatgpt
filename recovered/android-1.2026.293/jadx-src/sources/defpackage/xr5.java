package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public enum xr5 implements uci {
    ReadinessTimeout("readiness_timeout"),
    NotAttempted("not_attempted");

    public final String a;

    xr5(String str) {
        this.a = str;
    }

    @Override // defpackage.uci
    public final String getValue() {
        return this.a;
    }
}
