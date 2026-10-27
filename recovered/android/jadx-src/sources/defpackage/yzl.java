package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yzl implements zzl {
    public final oke0 a;
    public final kwl b;

    public yzl(oke0 oke0Var, kwl kwlVar) {
        this.a = oke0Var;
        this.b = kwlVar;
    }

    public final kwl a() {
        return this.b;
    }

    public final oke0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yzl)) {
            return false;
        }
        yzl yzlVar = (yzl) obj;
        return this.a.equals(yzlVar.a) && this.b.equals(yzlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yzl.class.getName();
    }
}
