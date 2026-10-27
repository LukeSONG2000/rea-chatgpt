package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ivx {
    public final ml50 a;
    public final cvx b;
    public final int c;

    public ivx(ml50 ml50Var, cvx cvxVar, int i) {
        this.a = ml50Var;
        this.b = cvxVar;
        this.c = i;
    }

    public final cvx a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ivx)) {
            return false;
        }
        ivx ivxVar = (ivx) obj;
        return this.a.equals(ivxVar.a) && this.b.equals(ivxVar.b) && this.c == ivxVar.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ivx.class.getName();
    }
}
