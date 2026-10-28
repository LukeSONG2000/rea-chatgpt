package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum nw21 implements ow21 {
    MANUAL("manual"),
    COMPOSE("compose"),
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVITY("activity"),
    /* JADX INFO: Fake field, exist only in values array */
    FRAGMENT("fragment");

    public final String a;

    nw21(String str) {
        this.a = str;
    }

    @Override // defpackage.ow21
    public final String getValue() {
        return this.a;
    }
}
