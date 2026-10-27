package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ezm implements pzm {
    public final yqz a;
    public final yqz b;
    public final r6b0 c;

    public ezm(yqz yqzVar, yqz yqzVar2, r6b0 r6b0Var) {
        this.a = yqzVar;
        this.b = yqzVar2;
        this.c = r6b0Var;
    }

    @Override // defpackage.i0n
    public final int a() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ezm)) {
            return false;
        }
        ezm ezmVar = (ezm) obj;
        return b79.u(this.a, ezmVar.a) && this.b.equals(ezmVar.b) && this.c.equals(ezmVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bya0.g(Long.hashCode(this.a.a) * 31, this.b.a, 31);
    }

    public final String toString() {
        return ezm.class.getName();
    }
}
