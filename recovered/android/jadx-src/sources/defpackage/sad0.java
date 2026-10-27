package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sad0 implements tad0 {
    public final String a;
    public final z3t b;
    public final String c;

    public sad0(z3t z3tVar, String str, String str2) {
        this.a = str;
        this.b = z3tVar;
        this.c = str2;
    }

    @Override // defpackage.wad0
    public final z3t a() {
        return this.b;
    }

    @Override // defpackage.wad0
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sad0)) {
            return false;
        }
        sad0 sad0Var = (sad0) obj;
        return b79.u(this.a, sad0Var.a) && b79.u(this.b, sad0Var.b) && b79.u(this.c, sad0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e030.l(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return sad0.class.getName();
    }
}
