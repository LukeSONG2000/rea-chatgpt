package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f6m0 implements yi60 {
    public final String a;
    public final int b;

    public f6m0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6m0)) {
            return false;
        }
        f6m0 f6m0Var = (f6m0) obj;
        return kdd.l(this.a, f6m0Var.a) && this.b == f6m0Var.b;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f6m0.class.getName();
    }
}
