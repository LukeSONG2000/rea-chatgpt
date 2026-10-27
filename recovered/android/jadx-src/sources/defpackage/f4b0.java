package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class f4b0 implements wr5, etg0 {
    public static final e4b0 Companion = new e4b0();
    public final String a;
    public final String b;

    public /* synthetic */ f4b0(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, d4b0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        pu5 pu5Var = qu5.Companion;
    }

    @Override // defpackage.etg0
    public final String a() {
        return this.b;
    }

    @Override // defpackage.wr5
    public final qu5 c() {
        return qu5.q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4b0)) {
            return false;
        }
        f4b0 f4b0Var = (f4b0) obj;
        return b79.u(this.a, f4b0Var.a) && b79.u(this.b, f4b0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return f4b0.class.getName();
    }
}
