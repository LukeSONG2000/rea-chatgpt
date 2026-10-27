package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vpo implements xpo {
    public final jcu a;
    public final cs60 b;

    public vpo(jcu jcuVar, ycu ycuVar) {
        this.a = jcuVar;
        this.b = ycuVar;
    }

    @Override // defpackage.xpo
    public final cs60 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vpo) {
            vpo vpoVar = (vpo) obj;
            if (this.a == vpoVar.a && this.b.equals(vpoVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vpo.class.getName();
    }
}
