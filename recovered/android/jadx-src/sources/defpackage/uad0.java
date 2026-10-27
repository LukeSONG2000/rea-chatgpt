package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uad0 implements wad0 {
    public final String a;
    public final z3t b;

    public uad0(z3t z3tVar, String str) {
        this.a = str;
        this.b = z3tVar;
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
        if (!(obj instanceof uad0)) {
            return false;
        }
        uad0 uad0Var = (uad0) obj;
        return b79.u(this.a, uad0Var.a) && b79.u(this.b, uad0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uad0.class.getName();
    }
}
