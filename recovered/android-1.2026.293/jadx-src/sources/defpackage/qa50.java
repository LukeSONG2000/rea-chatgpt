package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qa50 implements bmw0 {
    public final o850 a;
    public final o4e b;
    public final boolean c;
    public final jgo0 d;
    public final o850 e;

    public qa50(o850 o850Var, o4e o4eVar, boolean z, jgo0 jgo0Var) {
        this.a = o850Var;
        this.b = o4eVar;
        this.c = z;
        this.d = jgo0Var;
        this.e = (!o4eVar.equals(n4e.a) || o850Var == null) ? null : o850Var;
    }

    public static qa50 c(qa50 qa50Var, o850 o850Var, o4e o4eVar, boolean z, jgo0 jgo0Var, int i) {
        if ((i & 1) != 0) {
            o850Var = qa50Var.a;
        }
        if ((i & 2) != 0) {
            o4eVar = qa50Var.b;
        }
        if ((i & 4) != 0) {
            z = qa50Var.c;
        }
        if ((i & 8) != 0) {
            jgo0Var = qa50Var.d;
        }
        qa50Var.getClass();
        return new qa50(o850Var, o4eVar, z, jgo0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa50)) {
            return false;
        }
        qa50 qa50Var = (qa50) obj;
        return kdd.l(this.a, qa50Var.a) && kdd.l(this.b, qa50Var.b) && this.c == qa50Var.c && kdd.l(this.d, qa50Var.d);
    }

    public final boolean f() {
        return this.c;
    }

    public final int hashCode() {
        o850 o850Var = this.a;
        return this.d.hashCode() + evx0.g((this.b.hashCode() + ((o850Var == null ? 0 : o850Var.hashCode()) * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return qa50.class.getName();
    }

    public /* synthetic */ qa50() {
        this(null, m4e.a, false, hgo0.a);
    }
}
