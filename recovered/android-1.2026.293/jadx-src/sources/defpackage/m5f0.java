package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m5f0 implements bmw0 {
    public final String a;
    public final boolean b;

    public m5f0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public static m5f0 c(m5f0 m5f0Var, boolean z) {
        String str = m5f0Var.a;
        m5f0Var.getClass();
        m5f0Var.getClass();
        return new m5f0(str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5f0)) {
            return false;
        }
        m5f0 m5f0Var = (m5f0) obj;
        return kdd.l(this.a, m5f0Var.a) && this.b == m5f0Var.b;
    }

    public final int hashCode() {
        return evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return m5f0.class.getName();
    }
}
