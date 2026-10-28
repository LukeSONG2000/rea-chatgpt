package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vqu {
    public final long a;
    public final m4m b;

    public vqu(long j, m4m m4mVar) {
        this.a = j;
        this.b = m4mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqu)) {
            return false;
        }
        vqu vquVar = (vqu) obj;
        return this.a == vquVar.a && kdd.l(this.b, vquVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        m4m m4mVar = this.b;
        return iHashCode + (m4mVar == null ? 0 : m4mVar.hashCode());
    }

    public final String toString() {
        return vqu.class.getName();
    }
}
