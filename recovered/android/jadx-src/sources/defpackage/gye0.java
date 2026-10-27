package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public enum gye0 implements hye0 {
    MANUAL("manual"),
    COMPOSE("compose"),
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVITY("activity"),
    /* JADX INFO: Fake field, exist only in values array */
    FRAGMENT("fragment");

    public final String a;

    gye0(String str) {
        this.a = str;
    }

    @Override // defpackage.hye0
    public final String getValue() {
        return this.a;
    }
}
