package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h46 implements m46 {
    public final yqz a;
    public final String b;
    public final int c;

    public h46(yqz yqzVar, String str, int i) {
        this.a = yqzVar;
        this.b = str;
        this.c = i;
    }

    public static h46 a(h46 h46Var, yqz yqzVar, String str, int i) {
        if ((i & 1) != 0) {
            yqzVar = h46Var.a;
        }
        if ((i & 2) != 0) {
            str = h46Var.b;
        }
        return new h46(yqzVar, str, h46Var.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h46)) {
            return false;
        }
        h46 h46Var = (h46) obj;
        return b79.u(this.a, h46Var.a) && this.b.equals(h46Var.b) && this.c == h46Var.c;
    }

    @Override // defpackage.m46
    public final yqz getId() {
        return this.a;
    }

    public final int hashCode() {
        return bya0.G(this.c) + cya0.e(Long.hashCode(this.a.a) * 31, 31, this.b);
    }

    public final String toString() {
        return h46.class.getName();
    }
}
