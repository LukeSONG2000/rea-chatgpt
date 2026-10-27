package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class wf60 {
    public static final vf60 Companion = new vf60();
    public final ze60 a;
    public final mf60 b;

    public /* synthetic */ wf60(int i, ze60 ze60Var, mf60 mf60Var) {
        if (2 != (i & 2)) {
            out.x0(i, 2, uf60.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ze60Var;
        }
        this.b = mf60Var;
    }

    public final ze60 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wf60)) {
            return false;
        }
        wf60 wf60Var = (wf60) obj;
        return b79.u(this.a, wf60Var.a) && b79.u(this.b, wf60Var.b);
    }

    public final int hashCode() {
        ze60 ze60Var = this.a;
        return this.b.hashCode() + ((ze60Var == null ? 0 : ze60Var.hashCode()) * 31);
    }

    public final String toString() {
        return wf60.class.getName();
    }

    public wf60(ze60 ze60Var, mf60 mf60Var) {
        this.a = ze60Var;
        this.b = mf60Var;
    }
}
