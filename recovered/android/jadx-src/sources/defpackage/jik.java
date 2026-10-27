package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jik implements lik {
    public final Object a;
    public final bhe0 b;

    public jik(Object obj, bhe0 bhe0Var) {
        this.a = obj;
        this.b = bhe0Var;
    }

    @Override // defpackage.lik
    public final Object a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jik)) {
            return false;
        }
        jik jikVar = (jik) obj;
        return b79.u(this.a, jikVar.a) && this.b.equals(jikVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jik.class.getName();
    }
}
