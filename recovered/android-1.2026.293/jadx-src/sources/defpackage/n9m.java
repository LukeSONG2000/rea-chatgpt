package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n9m {
    public final aq70 a;
    public final boolean b;

    public n9m(aq70 aq70Var, boolean z) {
        this.a = aq70Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9m)) {
            return false;
        }
        n9m n9mVar = (n9m) obj;
        return kdd.l(this.a, n9mVar.a) && this.b == n9mVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n9m.class.getName();
    }
}
