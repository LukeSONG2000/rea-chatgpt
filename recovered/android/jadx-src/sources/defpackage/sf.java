package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sf {
    public final h2n a;
    public final int b;
    public final yqz c;
    public final nd50 d;

    public sf(int i, h2n h2nVar, yqz yqzVar, nd50 nd50Var) {
        this.a = h2nVar;
        this.b = i;
        this.c = yqzVar;
        this.d = nd50Var;
    }

    public final String a() {
        nd50 nd50Var = this.d;
        String str = nd50Var.d;
        return str.length() == 0 ? nd50Var.c.a : str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf)) {
            return false;
        }
        sf sfVar = (sf) obj;
        return this.a.equals(sfVar.a) && this.b == sfVar.b && b79.u(this.c, sfVar.c) && this.d.equals(sfVar.d);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        yqz yqzVar = this.c;
        return this.d.hashCode() + ((iG + (yqzVar == null ? 0 : Long.hashCode(yqzVar.a))) * 31);
    }

    public final String toString() {
        return sf.class.getName();
    }
}
