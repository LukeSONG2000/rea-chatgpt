package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dop0 implements iop0 {
    public final iop0 a;

    public dop0(iop0 iop0Var) {
        this.a = iop0Var;
    }

    public final iop0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dop0) && kdd.l(this.a, ((dop0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return dop0.class.getName();
    }
}
