package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k0x0 implements l0x0 {
    public final ioe0 a;

    public k0x0(ioe0 ioe0Var) {
        this.a = ioe0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k0x0) && kdd.l(this.a, ((k0x0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return k0x0.class.getName();
    }
}
