package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.chrono.ChronoLocalDate;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@di70(with = osv.class)
public final class jsv implements Comparable<jsv>, Serializable {
    public static final hsv Companion = new hsv();
    public final LocalDate a;

    static {
        LocalDate localDate = LocalDate.MIN;
        LocalDate localDate2 = LocalDate.MAX;
    }

    public jsv(int i, int i2, int i3) {
        try {
            this(LocalDate.of(i, i2, i3));
        } catch (DateTimeException e) {
            k4e0.p(e);
            throw null;
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(jsv jsvVar) {
        return this.a.compareTo((ChronoLocalDate) jsvVar.a);
    }

    public final int b() {
        return this.a.getDayOfMonth();
    }

    public final vky c() {
        return (vky) vky.b.get(this.a.getMonth().getValue() - 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jsv) {
            return b79.u(this.a, ((jsv) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    public jsv(LocalDate localDate) {
        this.a = localDate;
    }
}
