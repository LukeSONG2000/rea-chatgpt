package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qcq0 {
    public final a5x a;
    public final bwx b;
    public final int c;

    public qcq0(a5x a5xVar, bwx bwxVar, int i) {
        this.a = a5xVar;
        this.b = bwxVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qcq0)) {
            return false;
        }
        qcq0 qcq0Var = (qcq0) obj;
        return kdd.l(this.a, qcq0Var.a) && this.b.equals(qcq0Var.b) && this.c == qcq0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return qcq0.class.getName();
    }
}
