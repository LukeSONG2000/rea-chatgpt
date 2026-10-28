package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class aer0 {
    public final ycc0 a;
    public final udp b;

    public aer0(ycc0 ycc0Var, udp udpVar) {
        this.a = ycc0Var;
        this.b = udpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aer0)) {
            return false;
        }
        aer0 aer0Var = (aer0) obj;
        return kdd.l(this.a, aer0Var.a) && kdd.l(this.b, aer0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aer0.class.getName();
    }
}
