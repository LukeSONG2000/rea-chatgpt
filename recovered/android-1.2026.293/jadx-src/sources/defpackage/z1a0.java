package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalDateTime;
import j$.time.chrono.ChronoLocalDateTime;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = d2a0.class)
public final class z1a0 implements Comparable<z1a0>, Serializable {
    public static final x1a0 Companion = new x1a0();
    public final LocalDateTime a;

    static {
        LocalDateTime localDateTime = LocalDateTime.MIN;
        LocalDateTime localDateTime2 = LocalDateTime.MAX;
    }

    public z1a0(int i, int i2, int i3, int i4, int i5, int i6) {
        try {
            this(LocalDateTime.of(i, i2, i3, i4, i5, i6, 0));
        } catch (DateTimeException e) {
            kl.g(e);
            throw null;
        }
    }

    public final r1a0 a() {
        return new r1a0(this.a.toLocalDate());
    }

    public final r4a0 b() {
        return new r4a0(this.a.toLocalTime());
    }

    public final LocalDateTime c() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(z1a0 z1a0Var) {
        return this.a.compareTo((ChronoLocalDateTime<?>) z1a0Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z1a0) {
            return kdd.l(this.a, ((z1a0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    public /* synthetic */ z1a0(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this(i, i2, i3, i4, i5, (i7 & 32) != 0 ? 0 : i6);
    }

    public z1a0(r1a0 r1a0Var, r4a0 r4a0Var) {
        this(LocalDateTime.of(r1a0Var.a, r4a0Var.a));
    }

    public z1a0(LocalDateTime localDateTime) {
        this.a = localDateTime;
    }
}
