package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = haz0.class)
public final class zqt extends art {
    public static final yqt Companion = new yqt();
    public final long f;
    public final String g;
    public final long h;

    public zqt(long j) {
        this.f = j;
        if (j <= 0) {
            nl.g(gy00.m(j, "Unit duration must be positive, but was ", " ns."));
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

    public final zqt b(int i) {
        return new zqt(Math.multiplyExact(this.f, i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zqt) {
            return this.f == ((zqt) obj).f;
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
