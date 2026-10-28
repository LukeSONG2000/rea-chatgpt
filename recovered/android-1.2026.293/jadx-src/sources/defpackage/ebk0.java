package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ebk0 {
    public static final zak0 Companion = new zak0();
    public final dbk0 a;
    public final bbk0 b;
    public final m8k0 c;

    public /* synthetic */ ebk0(int i, dbk0 dbk0Var, bbk0 bbk0Var, m8k0 m8k0Var) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, yak0.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? dbk0.a : dbk0Var;
        this.b = bbk0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = m8k0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebk0)) {
            return false;
        }
        ebk0 ebk0Var = (ebk0) obj;
        return this.a == ebk0Var.a && this.b == ebk0Var.b && kdd.l(this.c, ebk0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        m8k0 m8k0Var = this.c;
        return iHashCode + (m8k0Var == null ? 0 : m8k0Var.hashCode());
    }

    public final String toString() {
        return "PaywallTransition(type=" + this.a + ", displacementStrategy=" + this.b + ", animation=" + this.c + ')';
    }
}
