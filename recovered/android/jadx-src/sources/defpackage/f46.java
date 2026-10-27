package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f46 implements m46 {
    public final yqz a;
    public final String b;
    public final cbb c;

    public f46(yqz yqzVar, String str, cbb cbbVar) {
        this.a = yqzVar;
        this.b = str;
        this.c = cbbVar;
    }

    public static f46 a(f46 f46Var, yqz yqzVar, String str, int i) {
        if ((i & 1) != 0) {
            yqzVar = f46Var.a;
        }
        if ((i & 2) != 0) {
            str = f46Var.b;
        }
        return new f46(yqzVar, str, f46Var.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f46)) {
            return false;
        }
        f46 f46Var = (f46) obj;
        return b79.u(this.a, f46Var.a) && b79.u(this.b, f46Var.b) && this.c.equals(f46Var.c);
    }

    @Override // defpackage.m46
    public final yqz getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(Long.hashCode(this.a.a) * 31, 31, this.b);
    }

    public final String toString() {
        return f46.class.getName();
    }
}
