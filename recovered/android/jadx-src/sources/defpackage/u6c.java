package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u6c {
    public final d2e a;
    public final e8c0 b;

    public u6c(d2e d2eVar, e8c0 e8c0Var) {
        this.a = d2eVar;
        this.b = e8c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u6c)) {
            return false;
        }
        u6c u6cVar = (u6c) obj;
        return this.a.equals(u6cVar.a) && this.b == u6cVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u6c.class.getName();
    }
}
