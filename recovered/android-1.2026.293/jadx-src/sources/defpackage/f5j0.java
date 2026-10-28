package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f5j0 {
    public final hdn0 a;
    public final hdn0 b;
    public final c720 c;

    public f5j0(hdn0 hdn0Var, hdn0 hdn0Var2) {
        this.a = hdn0Var;
        this.b = hdn0Var2;
        gdn0 gdn0Var = hdn0Var instanceof gdn0 ? (gdn0) hdn0Var : null;
        this.c = gdn0Var != null ? (c720) gdn0Var.a : null;
    }

    public final f5j0 a(gh01 gh01Var) {
        return new f5j0(this.a, new edn0(gh01Var));
    }

    public final c720 b() {
        return this.c;
    }

    public final hdn0 c() {
        return this.b;
    }

    public final f5j0 d() {
        return new f5j0(this.a, fdn0.a);
    }

    public final f5j0 e(c720 c720Var) {
        d720 d720Var;
        c720 c720Var2 = this.c;
        if (kdd.l((c720Var2 == null || (d720Var = c720Var2.a) == null) ? null : d720Var.a, c720Var.a.a)) {
            return new f5j0(c720Var2 != null ? new gdn0(new c720(c720Var2.a, a0n.o1(c720Var2.b, c720Var.b), c720Var.c)) : this.a, new gdn0(a011.a));
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5j0)) {
            return false;
        }
        f5j0 f5j0Var = (f5j0) obj;
        return kdd.l(this.a, f5j0Var.a) && kdd.l(this.b, f5j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f5j0.class.getName();
    }

    public f5j0(hdn0 hdn0Var, int i) {
        this((i & 1) != 0 ? fdn0.a : hdn0Var, new gdn0(a011.a));
    }
}
