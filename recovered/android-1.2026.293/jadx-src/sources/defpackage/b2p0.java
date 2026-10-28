package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b2p0 implements bmw0 {
    public final ioe0 a;
    public final boolean b;

    public b2p0(ioe0 ioe0Var, boolean z) {
        this.a = ioe0Var;
        this.b = z;
    }

    public static b2p0 c() {
        return new b2p0(null, true);
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2p0)) {
            return false;
        }
        b2p0 b2p0Var = (b2p0) obj;
        return kdd.l(this.a, b2p0Var.a) && this.b == b2p0Var.b;
    }

    public final int hashCode() {
        ioe0 ioe0Var = this.a;
        return Boolean.hashCode(this.b) + ((ioe0Var == null ? 0 : ioe0Var.hashCode()) * 31);
    }

    public final String toString() {
        return b2p0.class.getName();
    }

    public /* synthetic */ b2p0() {
        this(null, false);
    }
}
