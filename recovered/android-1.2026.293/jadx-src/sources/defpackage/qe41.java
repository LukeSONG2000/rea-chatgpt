package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qe41 implements se41 {
    public final pe41 a;
    public final dky b;
    public final int c;

    public qe41(pe41 pe41Var, dky dkyVar, int i) {
        this.a = pe41Var;
        this.b = dkyVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe41)) {
            return false;
        }
        qe41 qe41Var = (qe41) obj;
        return this.a == qe41Var.a && this.b == qe41Var.b && this.c == qe41Var.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return qe41.class.getName();
    }
}
