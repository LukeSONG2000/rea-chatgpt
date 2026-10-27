package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fbn implements ibn {
    public final wan a;
    public final String b;
    public final z3t c;

    public fbn(wan wanVar, String str, z3t z3tVar) {
        this.a = wanVar;
        this.b = str;
        this.c = z3tVar;
    }

    @Override // defpackage.ibn
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fbn)) {
            return false;
        }
        fbn fbnVar = (fbn) obj;
        return b79.u(this.a, fbnVar.a) && b79.u(this.b, fbnVar.b) && b79.u(this.c, fbnVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return fbn.class.getName();
    }
}
