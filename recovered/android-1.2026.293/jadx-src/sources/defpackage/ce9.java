package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ce9 {
    public final nqd0 a;
    public final nqd0 b;
    public final nqd0 c;

    public ce9(nqd0 nqd0Var, nqd0 nqd0Var2, nqd0 nqd0Var3) {
        this.a = nqd0Var;
        this.b = nqd0Var2;
        this.c = nqd0Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce9)) {
            return false;
        }
        ce9 ce9Var = (ce9) obj;
        return kdd.l(this.a, ce9Var.a) && kdd.l(this.b, ce9Var.b) && kdd.l(this.c, ce9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ce9.class.getName();
    }
}
