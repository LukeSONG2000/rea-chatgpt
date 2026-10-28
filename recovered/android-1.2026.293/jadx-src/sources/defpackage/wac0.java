package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wac0 implements abc0 {
    public final jnd0 a;
    public final boolean b;

    static {
        tld0 tld0Var = jnd0.Companion;
    }

    public wac0(jnd0 jnd0Var, boolean z) {
        this.a = jnd0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wac0)) {
            return false;
        }
        wac0 wac0Var = (wac0) obj;
        return kdd.l(this.a, wac0Var.a) && this.b == wac0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wac0.class.getName();
    }
}
