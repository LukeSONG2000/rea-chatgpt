package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s6i {
    public final enp a;
    public final boolean b;
    public final int c;
    public final boolean d;

    static {
        anp anpVar = enp.Companion;
    }

    public s6i(enp enpVar, boolean z, int i, boolean z2) {
        this.a = enpVar;
        this.b = z;
        this.c = i;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6i)) {
            return false;
        }
        s6i s6iVar = (s6i) obj;
        return this.a.equals(s6iVar.a) && this.b == s6iVar.b && this.c == s6iVar.c && this.d == s6iVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + e1n.e(this.c, evx0.g(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return s6i.class.getName();
    }
}
