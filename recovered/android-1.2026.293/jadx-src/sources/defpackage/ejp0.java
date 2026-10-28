package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ejp0 implements dkp0 {
    public final iop0 a;
    public final String b;

    public ejp0(iop0 iop0Var, String str) {
        this.a = iop0Var;
        this.b = str;
    }

    public final iop0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ejp0)) {
            return false;
        }
        ejp0 ejp0Var = (ejp0) obj;
        return kdd.l(this.a, ejp0Var.a) && this.b.equals(ejp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ejp0.class.getName();
    }
}
