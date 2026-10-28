package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class etp0 {
    public final String a;
    public final qdy0 b;

    public etp0(qdy0 qdy0Var, String str) {
        this.a = str;
        this.b = qdy0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof etp0)) {
            return false;
        }
        etp0 etp0Var = (etp0) obj;
        return kdd.l(this.a, etp0Var.a) && kdd.l(this.b, etp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return etp0.class.getName();
    }
}
