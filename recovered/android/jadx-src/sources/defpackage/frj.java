package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@di70(with = prj.class)
public final class frj extends drj {
    public static final erj Companion = new erj();
    public final int f;

    public frj(int i) {
        this.f = i;
        if (i > 0) {
            return;
        }
        k4e0.f(pty.i(i, "Unit duration must be positive, but was ", " days."));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof frj) {
            return this.f == ((frj) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f ^ 65536;
    }

    public final String toString() {
        int i = this.f;
        return i % 7 == 0 ? krj.a(i / 7, "WEEK") : krj.a(i, "DAY");
    }
}
