package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nxc0 implements o1d0 {
    public final ip6 a;

    public nxc0(ip6 ip6Var) {
        this.a = ip6Var;
    }

    public final ip6 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nxc0) && this.a.equals(((nxc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return nxc0.class.getName();
    }
}
