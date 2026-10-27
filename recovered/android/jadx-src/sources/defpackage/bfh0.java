package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bfh0 implements kfh0 {
    public static final xeh0 Companion = new xeh0();
    public final afh0 a;

    public /* synthetic */ bfh0(int i, afh0 afh0Var) {
        if (1 == (i & 1)) {
            this.a = afh0Var;
        } else {
            out.x0(i, 1, weh0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bfh0) && b79.u(this.a, ((bfh0) obj).a);
    }

    @Override // defpackage.kfh0
    public final String getMethod() {
        return "setFontMetrics";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bfh0.class.getName();
    }

    public bfh0(afh0 afh0Var) {
        this.a = afh0Var;
    }
}
