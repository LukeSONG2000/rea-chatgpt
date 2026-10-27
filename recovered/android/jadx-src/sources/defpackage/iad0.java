package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iad0 implements tad0 {
    public final String a;
    public final String b;
    public final z3t c;
    public final String d;

    public iad0(z3t z3tVar, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = z3tVar;
        this.d = str3;
    }

    @Override // defpackage.wad0
    public final z3t a() {
        return this.c;
    }

    @Override // defpackage.wad0
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iad0)) {
            return false;
        }
        iad0 iad0Var = (iad0) obj;
        return b79.u(this.a, iad0Var.a) && b79.u(this.b, iad0Var.b) && b79.u(this.c, iad0Var.c) && b79.u(this.d, iad0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + e030.l(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return iad0.class.getName();
    }
}
