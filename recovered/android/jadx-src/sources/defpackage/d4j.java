package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d4j {
    public final f2g a;
    public final e8c0 b;

    public d4j(f2g f2gVar, e8c0 e8c0Var) {
        this.a = f2gVar;
        this.b = e8c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4j)) {
            return false;
        }
        d4j d4jVar = (d4j) obj;
        return this.a == d4jVar.a && this.b == d4jVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d4j.class.getName();
    }
}
