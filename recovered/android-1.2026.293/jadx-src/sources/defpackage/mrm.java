package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mrm {
    public final hwp a;
    public final omm b;
    public s7m c = null;

    public mrm(hwp hwpVar, omm ommVar) {
        this.a = hwpVar;
        this.b = ommVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mrm) {
            mrm mrmVar = (mrm) obj;
            if (this.a == mrmVar.a && this.b == mrmVar.b && kdd.l(this.c, mrmVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        s7m s7mVar = this.c;
        return iHashCode + (s7mVar == null ? 0 : s7mVar.hashCode());
    }

    public final String toString() {
        return mrm.class.getName();
    }
}
