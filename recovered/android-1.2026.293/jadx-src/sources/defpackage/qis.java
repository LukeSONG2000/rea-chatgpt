package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qis {
    public final kjs a;
    public final ohs b;
    public final Integer c;
    public final boolean d;

    public qis(kjs kjsVar, ohs ohsVar, Integer num, int i) {
        ohsVar = (i & 2) != 0 ? null : ohsVar;
        num = (i & 4) != 0 ? null : num;
        boolean z = (i & 8) == 0;
        this.a = kjsVar;
        this.b = ohsVar;
        this.c = num;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qis)) {
            return false;
        }
        qis qisVar = (qis) obj;
        return this.a.equals(qisVar.a) && kdd.l(this.b, qisVar.b) && kdd.l(this.c, qisVar.c) && this.d == qisVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ohs ohsVar = this.b;
        int iHashCode2 = (iHashCode + (ohsVar == null ? 0 : ohsVar.hashCode())) * 31;
        Integer num = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return qis.class.getName();
    }
}
