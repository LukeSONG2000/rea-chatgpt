package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m6o {
    public final liq a;
    public final liq b;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ m6o(liq liqVar, int i) {
        int i2 = i & 2;
        jiq jiqVar = jiq.a;
        this(jiqVar, i2 != 0 ? jiqVar : liqVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6o)) {
            return false;
        }
        m6o m6oVar = (m6o) obj;
        return b79.u(this.a, m6oVar.a) && b79.u(this.b, m6oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExtractedSizeModifiers(sizeModifiers=" + this.a + ", nonSizeModifiers=" + this.b + ')';
    }

    public m6o(liq liqVar, liq liqVar2) {
        this.a = liqVar;
        this.b = liqVar2;
    }
}
