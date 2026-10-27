package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum u7u implements odt {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_DIMENSION_TYPE(0),
    EXACT(1),
    WRAP(2),
    FILL(3),
    EXPAND(4),
    UNRECOGNIZED(-1);

    public final int a;

    u7u(int i) {
        this.a = i;
    }

    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.a;
        }
        hs0.u("Can't get the number of an unknown enum value.");
        return 0;
    }
}
