package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@di70(with = zyb0.class)
public final class jrj extends krj {
    public static final irj Companion = new irj();
    public final long f;
    public final String g;
    public final long h;

    public jrj(long j) {
        this.f = j;
        if (j <= 0) {
            k4e0.f(pty.j(j, "Unit duration must be positive, but was ", " ns."));
            throw null;
        }
        if (j % 3600000000000L == 0) {
            this.g = "HOUR";
            this.h = j / 3600000000000L;
            return;
        }
        if (j % 60000000000L == 0) {
            this.g = "MINUTE";
            this.h = j / 60000000000L;
            return;
        }
        if (j % 1000000000 == 0) {
            this.g = "SECOND";
            this.h = j / 1000000000;
        } else if (j % 1000000 == 0) {
            this.g = "MILLISECOND";
            this.h = j / 1000000;
        } else if (j % 1000 == 0) {
            this.g = "MICROSECOND";
            this.h = j / 1000;
        } else {
            this.g = "NANOSECOND";
            this.h = j;
        }
    }

    public final jrj b(int i) {
        return new jrj(Math.multiplyExact(this.f, i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jrj) {
            return this.f == ((jrj) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f;
        return ((int) j) ^ ((int) (j >> 32));
    }

    public final String toString() {
        long j = this.h;
        String str = this.g;
        if (j == 1) {
            return str;
        }
        return j + '-' + str;
    }
}
