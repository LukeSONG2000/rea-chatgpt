package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m98 implements o98 {
    public final String a;
    public final fe8 b;

    public m98(String str, fe8 fe8Var) {
        this.a = str;
        this.b = fe8Var;
    }

    public final fe8 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m98)) {
            return false;
        }
        m98 m98Var = (m98) obj;
        return kdd.l(this.a, m98Var.a) && this.b == m98Var.b;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m98.class.getName();
    }
}
