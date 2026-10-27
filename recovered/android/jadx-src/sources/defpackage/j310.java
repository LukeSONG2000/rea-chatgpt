package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j310 implements m310 {
    public final p5s a;

    public j310(p5s p5sVar) {
        this.a = p5sVar;
    }

    @Override // defpackage.m310
    public final p5s a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j310) && b79.u(this.a, ((j310) obj).a);
    }

    public final int hashCode() {
        p5s p5sVar = this.a;
        if (p5sVar == null) {
            return 0;
        }
        return p5sVar.hashCode();
    }

    public final String toString() {
        return "None(imageLightCondition=" + this.a + ")";
    }
}
