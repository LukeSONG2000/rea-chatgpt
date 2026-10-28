package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m441 implements n441 {
    public final int a;
    public final boolean b;

    public m441(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m441)) {
            return false;
        }
        m441 m441Var = (m441) obj;
        return this.a == m441Var.a && this.b == m441Var.b;
    }

    public final int f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return m441.class.getName();
    }
}
