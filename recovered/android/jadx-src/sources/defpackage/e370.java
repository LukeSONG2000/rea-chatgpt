package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e370 {
    public final qiw a;
    public final sdg b;
    public final boolean c;

    static {
        odg odgVar = sdg.Companion;
    }

    public e370(qiw qiwVar, sdg sdgVar, boolean z) {
        this.a = qiwVar;
        this.b = sdgVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e370)) {
            return false;
        }
        e370 e370Var = (e370) obj;
        return b79.u(this.a, e370Var.a) && this.b.equals(e370Var.b) && this.c == e370Var.c;
    }

    public final int hashCode() {
        qiw qiwVar = this.a;
        int iHashCode = qiwVar == null ? 0 : qiwVar.hashCode();
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return e370.class.getName();
    }
}
