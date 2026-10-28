package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.chrono.ChronoLocalDate;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = w1a0.class)
public final class r1a0 implements Comparable<r1a0>, Serializable {
    public static final p1a0 Companion = new p1a0();
    public final LocalDate a;

    static {
        LocalDate localDate = LocalDate.MIN;
        LocalDate localDate2 = LocalDate.MAX;
    }

    public r1a0(int i, int i2, int i3) {
        try {
            this(LocalDate.of(i, i2, i3));
        } catch (DateTimeException e) {
            kl.g(e);
            throw null;
        }
    }

    public final itd0 a() {
        return (itd0) itd0.b.get(this.a.getMonth().getValue() - 1);
    }

    @Override // java.lang.Comparable
    public final int compareTo(r1a0 r1a0Var) {
        return this.a.compareTo((ChronoLocalDate) r1a0Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r1a0) {
            return kdd.l(this.a, ((r1a0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    public r1a0(LocalDate localDate) {
        this.a = localDate;
    }
}
