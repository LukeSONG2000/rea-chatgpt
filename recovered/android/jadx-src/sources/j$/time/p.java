package j$.time;

import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements j$.time.temporal.m, Serializable {
    public static final p d = new p(0, 0, 0);
    private static final long serialVersionUID = -3587258372562876L;
    public final int a;
    public final int b;
    public final int c;

    static {
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
        c.c(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    public p(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public static p a(int i, int i2, int i3) {
        return ((i | i2) | i3) == 0 ? d : new p(i, i2, i3);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 14, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.a == pVar.a && this.b == pVar.b && this.c == pVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c, 16) + Integer.rotateLeft(this.b, 8) + this.a;
    }

    @Override // j$.time.temporal.m
    public final Temporal n(ChronoLocalDate chronoLocalDate) {
        j$.time.chrono.j jVar = (j$.time.chrono.j) chronoLocalDate.d(j$.time.temporal.n.b);
        if (jVar != null && !j$.time.chrono.q.c.equals(jVar)) {
            throw new DateTimeException("Chronology mismatch, expected: ISO, actual: " + jVar.getId());
        }
        int i = this.b;
        int i2 = this.a;
        ChronoLocalDate chronoLocalDateB = chronoLocalDate;
        if (i != 0) {
            long j = (((long) i2) * 12) + ((long) i);
            chronoLocalDateB = chronoLocalDate;
            if (j != 0) {
                chronoLocalDateB = chronoLocalDate.b(j, (TemporalUnit) ChronoUnit.MONTHS);
            }
        } else if (i2 != 0) {
            chronoLocalDateB = chronoLocalDate.b(i2, (TemporalUnit) ChronoUnit.YEARS);
        }
        int i3 = this.c;
        return i3 != 0 ? chronoLocalDateB.b(i3, (TemporalUnit) ChronoUnit.DAYS) : chronoLocalDateB;
    }

    public final String toString() {
        if (this == d) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder("P");
        int i = this.a;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.b;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.c;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }
}
