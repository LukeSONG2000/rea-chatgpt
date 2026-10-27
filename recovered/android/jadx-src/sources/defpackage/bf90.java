package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bf90 {
    public final eat a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;

    public bf90(eat eatVar, String str) {
        String str2;
        String str3;
        this.a = eatVar;
        this.b = str;
        boolean z = eatVar instanceof cat;
        cat catVar = z ? (cat) eatVar : null;
        this.c = catVar != null ? catVar.f : null;
        boolean z2 = false;
        this.d = catVar != null && catVar.k;
        if (catVar != null && catVar.m) {
            z2 = true;
        }
        this.e = z2;
        boolean z3 = eatVar instanceof dat;
        this.f = z3;
        if (z) {
            str2 = ((cat) eatVar).c;
        } else {
            if (!z3) {
                n0z.a();
                throw null;
            }
            str2 = ((dat) eatVar).e;
        }
        this.g = str2;
        if (z) {
            str3 = ((cat) eatVar).d;
        } else {
            if (!z3) {
                n0z.a();
                throw null;
            }
            str3 = ((dat) eatVar).f;
        }
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf90)) {
            return false;
        }
        bf90 bf90Var = (bf90) obj;
        return b79.u(this.a, bf90Var.a) && b79.u(this.b, bf90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bf90.class.getName();
    }
}
