package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sxb0 implements vxb0 {
    public final xip a;

    static {
        tip tipVar = xip.Companion;
    }

    public sxb0(xip xipVar) {
        this.a = xipVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sxb0) && kdd.l(this.a, ((sxb0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sxb0.class.getName();
    }
}
