package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qp0 {
    public final String a;
    public final gg6 b;

    static {
        bg6 bg6Var = gg6.Companion;
    }

    public qp0(String str, gg6 gg6Var) {
        this.a = str;
        this.b = gg6Var;
    }

    public final gg6 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp0)) {
            return false;
        }
        qp0 qp0Var = (qp0) obj;
        return kdd.l(this.a, qp0Var.a) && kdd.l(this.b, qp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qp0.class.getName();
    }

    public /* synthetic */ qp0(String str, gg6 gg6Var, int i) {
        this(str, gg6Var);
    }
}
