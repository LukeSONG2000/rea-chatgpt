package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cv00 {
    public final gr30 a;
    public final gr30 b;
    public final jbq c;

    public cv00(gr30 gr30Var, gr30 gr30Var2) {
        this.a = gr30Var;
        this.b = gr30Var2;
        fr30 fr30Var = gr30Var instanceof fr30 ? (fr30) gr30Var : null;
        this.c = fr30Var != null ? (jbq) fr30Var.a : null;
    }

    public final cv00 a(jbq jbqVar) {
        gr30 fr30Var;
        kbq kbqVar;
        kbq kbqVar2 = jbqVar.a;
        jbq jbqVar2 = this.c;
        if (!b79.u((jbqVar2 == null || (kbqVar = jbqVar2.a) == null) ? null : kbqVar.a, kbqVar2.a)) {
            return this;
        }
        if (jbqVar2 != null) {
            kbq kbqVar3 = jbqVar2.a;
            if (b79.u(kbqVar3.a, kbqVar2.a)) {
                jbqVar2 = new jbq(kbqVar3, fee.e1(jbqVar2.b, jbqVar.b), jbqVar.c);
            }
            fr30Var = new fr30(jbqVar2);
        } else {
            fr30Var = this.a;
        }
        return new cv00(fr30Var, new fr30(tid0.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv00)) {
            return false;
        }
        cv00 cv00Var = (cv00) obj;
        return b79.u(this.a, cv00Var.a) && b79.u(this.b, cv00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cv00.class.getName();
    }

    public cv00(gr30 gr30Var, int i) {
        this((i & 1) != 0 ? er30.a : gr30Var, new fr30(tid0.a));
    }
}
