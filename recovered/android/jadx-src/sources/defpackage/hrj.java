package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@di70(with = xky.class)
public final class hrj extends drj {
    public static final grj Companion = new grj();
    public final int f;

    public hrj(int i) {
        this.f = i;
        if (i > 0) {
            return;
        }
        k4e0.f(pty.i(i, "Unit duration must be positive, but was ", " months."));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hrj) {
            return this.f == ((hrj) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f ^ 131072;
    }

    public final String toString() {
        int i = this.f;
        return i % 1200 == 0 ? krj.a(i / 1200, "CENTURY") : i % 12 == 0 ? krj.a(i / 12, "YEAR") : i % 3 == 0 ? krj.a(i / 3, "QUARTER") : krj.a(i, "MONTH");
    }
}
