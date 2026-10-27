package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hfh0 implements kfh0 {
    public static final dfh0 Companion = new dfh0();
    public final gfh0 a;

    public /* synthetic */ hfh0(int i, gfh0 gfh0Var) {
        if (1 == (i & 1)) {
            this.a = gfh0Var;
        } else {
            out.x0(i, 1, cfh0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hfh0) && b79.u(this.a, ((hfh0) obj).a);
    }

    @Override // defpackage.kfh0
    public final String getMethod() {
        return "setInsets";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hfh0.class.getName();
    }

    public hfh0(gfh0 gfh0Var) {
        this.a = gfh0Var;
    }
}
