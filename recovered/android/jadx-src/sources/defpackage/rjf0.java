package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rjf0 implements sjf0 {
    public final String a;
    public final hzf0 b;
    public final hzf0 c;

    static {
        gzf0 gzf0Var = hzf0.Companion;
    }

    public rjf0(String str, hzf0 hzf0Var, hzf0 hzf0Var2) {
        this.a = str;
        this.b = hzf0Var;
        this.c = hzf0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rjf0)) {
            return false;
        }
        rjf0 rjf0Var = (rjf0) obj;
        return this.a.equals(rjf0Var.a) && b79.u(this.b, rjf0Var.b) && b79.u(this.c, rjf0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        hzf0 hzf0Var = this.c;
        return iHashCode + (hzf0Var == null ? 0 : hzf0Var.hashCode());
    }

    public final String toString() {
        return rjf0.class.getName();
    }
}
