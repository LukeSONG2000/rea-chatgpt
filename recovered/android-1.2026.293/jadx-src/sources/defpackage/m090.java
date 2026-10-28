package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m090 implements q090 {
    public final p280 a;
    public final vy80 b;

    public m090(p280 p280Var, vy80 vy80Var) {
        this.a = p280Var;
        this.b = vy80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m090)) {
            return false;
        }
        m090 m090Var = (m090) obj;
        return this.a.equals(m090Var.a) && this.b.equals(m090Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m090.class.getName();
    }
}
