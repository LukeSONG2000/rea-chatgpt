package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c1k {
    public final ttk a;
    public final qe2 b;

    public c1k(ttk ttkVar, qe2 qe2Var) {
        this.a = ttkVar;
        this.b = qe2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1k)) {
            return false;
        }
        c1k c1kVar = (c1k) obj;
        return kdd.l(this.a, c1kVar.a) && kdd.l(this.b, c1kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c1k.class.getName();
    }
}
