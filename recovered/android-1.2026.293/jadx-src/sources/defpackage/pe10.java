package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pe10 {
    public final ce10 a;
    public final me10 b;

    public pe10(ce10 ce10Var, me10 me10Var) {
        this.a = ce10Var;
        this.b = me10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pe10)) {
            return false;
        }
        pe10 pe10Var = (pe10) obj;
        return this.a.equals(pe10Var.a) && kdd.l(this.b, pe10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FontLoadOperation(fontDescriptor=" + this.a + ", loader=" + this.b + ')';
    }
}
