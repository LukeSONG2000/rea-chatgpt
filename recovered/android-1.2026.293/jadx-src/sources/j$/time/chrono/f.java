package j$.time.chrono;

import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class f implements j$.time.temporal.m, Serializable {
    public static final /* synthetic */ int e = 0;
    private static final long serialVersionUID = 57387258289L;
    public final j a;
    public final int b;
    public final int c;
    public final int d;

    static {
        j$.time.d.c(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    public f(j jVar, int i, int i2, int i3) {
        this.a = jVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.b == fVar.b && this.c == fVar.c && this.d == fVar.d && this.a.equals(fVar.a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ (Integer.rotateLeft(this.d, 16) + (Integer.rotateLeft(this.c, 8) + this.b));
    }

    @Override // j$.time.temporal.m
    public final Temporal q(ChronoLocalDate chronoLocalDate) {
        Temporal temporalB;
        j jVar = (j) chronoLocalDate.d(j$.time.temporal.n.b);
        if (jVar != null && !this.a.equals(jVar)) {
            j$.time.h.f("Chronology mismatch, expected: ", this.a.getId(), ", actual: ", jVar.getId());
            return null;
        }
        if (this.c == 0) {
            int i = this.b;
            temporalB = chronoLocalDate;
            if (i != 0) {
                temporalB = chronoLocalDate.b(i, (TemporalUnit) ChronoUnit.YEARS);
            }
        } else {
            j$.time.temporal.p pVarR = this.a.r(ChronoField.MONTH_OF_YEAR);
            long j = (pVarR.a == pVarR.b && pVarR.c == pVarR.d && pVarR.d()) ? (pVarR.d - pVarR.a) + 1 : -1L;
            int i2 = this.b;
            ChronoLocalDate chronoLocalDateB = chronoLocalDate;
            if (j > 0) {
                temporalB = chronoLocalDate.b((((long) i2) * j) + ((long) this.c), (TemporalUnit) ChronoUnit.MONTHS);
            } else {
                if (i2 != 0) {
                    chronoLocalDateB = chronoLocalDate.b(i2, (TemporalUnit) ChronoUnit.YEARS);
                }
                temporalB = chronoLocalDateB.b(this.c, (TemporalUnit) ChronoUnit.MONTHS);
            }
        }
        int i3 = this.d;
        return i3 != 0 ? temporalB.b(i3, ChronoUnit.DAYS) : temporalB;
    }

    public final String toString() {
        if (this.b == 0 && this.c == 0 && this.d == 0) {
            return this.a.toString() + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.a.toString());
        sb.append(" P");
        int i = this.b;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.c;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.d;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }

    public Object writeReplace() {
        return new c0((byte) 9, this);
    }
}
