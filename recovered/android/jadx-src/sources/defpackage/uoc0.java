package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uoc0 implements toc0 {
    public final Object a;
    public final Object b;

    public uoc0(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.toc0
    public final Object a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof toc0)) {
            return false;
        }
        toc0 toc0Var = (toc0) obj;
        return b79.u(this.a, toc0Var.getInitialState()) && b79.u(this.b, toc0Var.a());
    }

    @Override // defpackage.toc0
    public final Object getInitialState() {
        return this.a;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
