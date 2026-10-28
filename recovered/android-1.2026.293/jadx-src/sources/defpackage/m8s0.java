package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m8s0 implements x8s0 {
    public final String a;
    public final boolean b;

    public m8s0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8s0)) {
            return false;
        }
        m8s0 m8s0Var = (m8s0) obj;
        return kdd.l(this.a, m8s0Var.a) && this.b == m8s0Var.b;
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return m8s0.class.getName();
    }
}
