package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oan implements van {
    public final wan a;
    public final String b;
    public final z3t c;

    public oan(wan wanVar, String str, z3t z3tVar) {
        this.a = wanVar;
        this.b = str;
        this.c = z3tVar;
    }

    @Override // defpackage.van
    public final wan a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final z3t c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oan)) {
            return false;
        }
        oan oanVar = (oan) obj;
        return b79.u(this.a, oanVar.a) && b79.u(this.b, oanVar.b) && b79.u(this.c, oanVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return oan.class.getName();
    }
}
