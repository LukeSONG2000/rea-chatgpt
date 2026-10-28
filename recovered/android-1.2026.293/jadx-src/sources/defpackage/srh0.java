package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class srh0 implements csh0 {
    public final String a;
    public final n6h0 b;

    public srh0(String str, n6h0 n6h0Var) {
        this.a = str;
        this.b = n6h0Var;
    }

    public final n6h0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof srh0)) {
            return false;
        }
        srh0 srh0Var = (srh0) obj;
        return kdd.l(this.a, srh0Var.a) && kdd.l(this.b, srh0Var.b);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return srh0.class.getName();
    }
}
