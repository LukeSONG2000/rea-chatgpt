package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pv6 {
    public final ev6 a;
    public final ev6 b;

    public pv6(ev6 ev6Var, ev6 ev6Var2) {
        this.a = ev6Var;
        this.b = ev6Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv6)) {
            return false;
        }
        pv6 pv6Var = (pv6) obj;
        return this.a.equals(pv6Var.a) && this.b.equals(pv6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pv6.class.getName();
    }
}
