package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m9r implements n9r {
    public final xa60 a;
    public final xa60 b;

    public m9r(xa60 xa60Var, xa60 xa60Var2) {
        this.a = xa60Var;
        this.b = xa60Var2;
    }

    public final xa60 a() {
        return this.b;
    }

    public final xa60 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m9r)) {
            return false;
        }
        m9r m9rVar = (m9r) obj;
        return kdd.l(this.a, m9rVar.a) && kdd.l(this.b, m9rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m9r.class.getName();
    }
}
