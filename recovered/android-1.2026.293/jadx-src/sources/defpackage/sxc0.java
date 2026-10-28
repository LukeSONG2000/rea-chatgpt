package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sxc0 implements o1d0 {
    public final abp a;
    public final rxs b;

    static {
        qxs qxsVar = rxs.Companion;
        zap zapVar = abp.Companion;
    }

    public sxc0(abp abpVar, rxs rxsVar) {
        this.a = abpVar;
        this.b = rxsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxc0)) {
            return false;
        }
        sxc0 sxc0Var = (sxc0) obj;
        return this.a.equals(sxc0Var.a) && this.b.equals(sxc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sxc0.class.getName();
    }
}
