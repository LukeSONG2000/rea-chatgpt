package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e400 implements g400 {
    public final aq70 a;
    public final v3s0 b;

    public e400(aq70 aq70Var, qq70 qq70Var) {
        this.a = aq70Var;
        this.b = qq70Var;
    }

    @Override // defpackage.g400
    public final v3s0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e400) {
            e400 e400Var = (e400) obj;
            if (this.a == e400Var.a && this.b.equals(e400Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e400.class.getName();
    }
}
