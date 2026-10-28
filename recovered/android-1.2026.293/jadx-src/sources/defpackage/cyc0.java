package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cyc0 implements o1d0 {
    public final abp a;
    public final kys b;

    static {
        zap zapVar = abp.Companion;
    }

    public cyc0(abp abpVar, kys kysVar) {
        this.a = abpVar;
        this.b = kysVar;
    }

    public final kys e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyc0)) {
            return false;
        }
        cyc0 cyc0Var = (cyc0) obj;
        return kdd.l(this.a, cyc0Var.a) && kdd.l(this.b, cyc0Var.b);
    }

    public final abp f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cyc0.class.getName();
    }
}
