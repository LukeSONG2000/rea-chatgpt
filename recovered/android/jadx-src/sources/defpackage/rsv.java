package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalDateTime;
import j$.time.chrono.ChronoLocalDateTime;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@di70(with = vsv.class)
public final class rsv implements Comparable<rsv>, Serializable {
    public static final psv Companion = new psv();
    public final LocalDateTime a;

    static {
        LocalDateTime localDateTime = LocalDateTime.MIN;
        LocalDateTime localDateTime2 = LocalDateTime.MAX;
    }

    public rsv(int i, int i2, int i3, int i4, int i5, int i6) {
        try {
            this(LocalDateTime.of(i, i2, i3, i4, i5, i6, 0));
        } catch (DateTimeException e) {
            k4e0.p(e);
            throw null;
        }
    }

    public final jsv a() {
        return new jsv(this.a.toLocalDate());
    }

    public final rrj b() {
        return (rrj) rrj.i.get(this.a.getDayOfWeek().getValue() - 1);
    }

    public final rtv c() {
        return new rtv(this.a.toLocalTime());
    }

    @Override // java.lang.Comparable
    public final int compareTo(rsv rsvVar) {
        return this.a.compareTo((ChronoLocalDateTime<?>) rsvVar.a);
    }

    public final LocalDateTime d() {
        return this.a;
    }

    public final int e() {
        return this.a.getYear();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rsv) {
            return b79.u(this.a, ((rsv) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    public /* synthetic */ rsv(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this(i, i2, i3, i4, i5, (i7 & 32) != 0 ? 0 : i6);
    }

    public rsv(jsv jsvVar, rtv rtvVar) {
        this(LocalDateTime.of(jsvVar.a, rtvVar.a));
    }

    public rsv(LocalDateTime localDateTime) {
        this.a = localDateTime;
    }
}
