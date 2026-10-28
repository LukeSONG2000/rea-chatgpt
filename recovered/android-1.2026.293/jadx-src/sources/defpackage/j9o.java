package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j9o {
    public final ykw0 a;
    public final fs3 b;

    public j9o(ykw0 ykw0Var, fs3 fs3Var) {
        this.a = ykw0Var;
        this.b = fs3Var;
    }

    public final fs3 a() {
        return this.b;
    }

    public final ykw0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9o)) {
            return false;
        }
        j9o j9oVar = (j9o) obj;
        return this.a == j9oVar.a && kdd.l(this.b, j9oVar.b);
    }

    public final int hashCode() {
        ykw0 ykw0Var = this.a;
        int iHashCode = (ykw0Var == null ? 0 : ykw0Var.hashCode()) * 31;
        fs3 fs3Var = this.b;
        return iHashCode + (fs3Var != null ? fs3Var.hashCode() : 0);
    }

    public final String toString() {
        return j9o.class.getName();
    }

    public /* synthetic */ j9o() {
        this(null, null);
    }
}
