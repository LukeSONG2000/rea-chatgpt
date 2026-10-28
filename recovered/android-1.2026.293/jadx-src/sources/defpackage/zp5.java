package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zp5 {
    public final long a;
    public final Integer b;
    public final qtf c;
    public final boolean d;

    public zp5(long j, Integer num, qtf qtfVar, boolean z) {
        this.a = j;
        this.b = num;
        this.c = qtfVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp5)) {
            return false;
        }
        zp5 zp5Var = (zp5) obj;
        return this.a == zp5Var.a && kdd.l(this.b, zp5Var.b) && kdd.l(this.c, zp5Var.c) && this.d == zp5Var.d;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        qtf qtfVar = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (qtfVar != null ? qtfVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return zp5.class.getName();
    }
}
