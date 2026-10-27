package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum q450 {
    IGNORE_CASE(2),
    MULTILINE(8),
    /* JADX INFO: Fake field, exist only in values array */
    LITERAL(16),
    /* JADX INFO: Fake field, exist only in values array */
    UNIX_LINES(1),
    /* JADX INFO: Fake field, exist only in values array */
    COMMENTS(4),
    /* JADX INFO: Fake field, exist only in values array */
    DOT_MATCHES_ALL(32),
    /* JADX INFO: Fake field, exist only in values array */
    CANON_EQ(128);

    public final short a;

    /* JADX WARN: Multi-variable type inference failed */
    q450(int i) {
        this.a = i;
    }

    public final int a() {
        return this.a;
    }
}
