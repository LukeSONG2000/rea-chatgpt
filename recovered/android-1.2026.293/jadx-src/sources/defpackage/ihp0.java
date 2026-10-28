package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ihp0 implements dkp0 {
    public final hop0 a;
    public final String b;

    public ihp0(hop0 hop0Var, String str) {
        this.a = hop0Var;
        this.b = str;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ihp0)) {
            return false;
        }
        ihp0 ihp0Var = (ihp0) obj;
        return kdd.l(this.a, ihp0Var.a) && kdd.l(this.b, ihp0Var.b);
    }

    public final hop0 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ihp0.class.getName();
    }
}
