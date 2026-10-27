package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wpo implements xpo {
    public final ls60 a;
    public final cs60 b;

    public wpo(ls60 ls60Var, cs60 cs60Var) {
        this.a = ls60Var;
        this.b = cs60Var;
    }

    @Override // defpackage.xpo
    public final cs60 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpo)) {
            return false;
        }
        wpo wpoVar = (wpo) obj;
        return b79.u(this.a, wpoVar.a) && this.b.equals(wpoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wpo.class.getName();
    }
}
