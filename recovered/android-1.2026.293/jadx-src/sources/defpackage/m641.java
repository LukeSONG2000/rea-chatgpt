package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m641 implements n641 {
    public final long a;
    public final yu31 b;

    public m641(long j, yu31 yu31Var) {
        this.a = j;
        this.b = yu31Var;
    }

    @Override // defpackage.n641
    public final long a() {
        return this.a;
    }

    public final yu31 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m641)) {
            return false;
        }
        m641 m641Var = (m641) obj;
        return this.a == m641Var.a && this.b == m641Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return m641.class.getName();
    }
}
