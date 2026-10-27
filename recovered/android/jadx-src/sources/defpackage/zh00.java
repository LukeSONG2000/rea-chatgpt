package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class zh00 implements wr5 {
    public static final yh00 Companion = new yh00();
    public final String a;
    public final boolean b;

    public /* synthetic */ zh00(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, xh00.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        pu5 pu5Var = qu5.Companion;
    }

    @Override // defpackage.wr5
    public final qu5 c() {
        return qu5.s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh00)) {
            return false;
        }
        zh00 zh00Var = (zh00) obj;
        return b79.u(this.a, zh00Var.a) && this.b == zh00Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zh00.class.getName();
    }

    public zh00(String str) {
        this.a = str;
        this.b = false;
        pu5 pu5Var = qu5.Companion;
    }
}
