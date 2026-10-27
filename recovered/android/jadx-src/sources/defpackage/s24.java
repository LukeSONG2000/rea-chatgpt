package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s24 {
    public final cz3 a;
    public final o1n b;
    public final u1n c;
    public final List d;
    public final szm e;
    public final int f;
    public final int g;

    public s24(cz3 cz3Var, o1n o1nVar, u1n u1nVar, List list, szm szmVar, int i, int i2) {
        this.a = cz3Var;
        this.b = o1nVar;
        this.c = u1nVar;
        this.d = list;
        this.e = szmVar;
        this.f = i;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s24)) {
            return false;
        }
        s24 s24Var = (s24) obj;
        return b79.u(this.a, s24Var.a) && this.b.equals(s24Var.b) && this.c.equals(s24Var.c) && this.d.equals(s24Var.d) && b79.u(this.e, s24Var.e) && this.f == s24Var.f && this.g == s24Var.g;
    }

    public final int hashCode() {
        int iC = jc4.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        szm szmVar = this.e;
        return Integer.hashCode(this.g) + bqh.g(this.f, (iC + (szmVar == null ? 0 : szmVar.hashCode())) * 31, 31);
    }

    public final String toString() {
        return s24.class.getName();
    }
}
