package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qn30 {
    public final nh01 a;
    public final boolean b;

    public qn30(nh01 nh01Var, boolean z) {
        this.a = nh01Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn30)) {
            return false;
        }
        qn30 qn30Var = (qn30) obj;
        return this.a.equals(qn30Var.a) && this.b == qn30Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qn30.class.getName();
    }
}
