package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r4o {
    public final frf0 a;
    public final tmq0 b;
    public final s9n c;

    public r4o(frf0 frf0Var, tmq0 tmq0Var, s9n s9nVar) {
        this.a = frf0Var;
        this.b = tmq0Var;
        this.c = s9nVar;
    }

    public static r4o a(r4o r4oVar, tmq0 tmq0Var) {
        frf0 frf0Var = r4oVar.a;
        s9n s9nVar = r4oVar.c;
        r4oVar.getClass();
        return new r4o(frf0Var, tmq0Var, s9nVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4o)) {
            return false;
        }
        r4o r4oVar = (r4o) obj;
        return kdd.l(this.a, r4oVar.a) && kdd.l(this.b, r4oVar.b) && kdd.l(this.c, r4oVar.c);
    }

    public final int hashCode() {
        frf0 frf0Var = this.a;
        int iD = izr0.d(this.b, (frf0Var == null ? 0 : frf0Var.hashCode()) * 31, 31);
        s9n s9nVar = this.c;
        return iD + (s9nVar != null ? s9nVar.hashCode() : 0);
    }

    public final String toString() {
        return r4o.class.getName();
    }
}
