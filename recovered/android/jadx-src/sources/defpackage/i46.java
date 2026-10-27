package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i46 implements m46 {
    public final yqz a;
    public final x9r b;
    public final ars c;

    public i46(yqz yqzVar, x9r x9rVar, ars arsVar) {
        this.a = yqzVar;
        this.b = x9rVar;
        this.c = arsVar;
    }

    public static i46 a(i46 i46Var, yqz yqzVar, x9r x9rVar, ars arsVar, int i) {
        if ((i & 1) != 0) {
            yqzVar = i46Var.a;
        }
        if ((i & 2) != 0) {
            x9rVar = i46Var.b;
        }
        if ((i & 4) != 0) {
            arsVar = i46Var.c;
        }
        return new i46(yqzVar, x9rVar, arsVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i46)) {
            return false;
        }
        i46 i46Var = (i46) obj;
        return b79.u(this.a, i46Var.a) && this.b == i46Var.b && b79.u(this.c, i46Var.c);
    }

    @Override // defpackage.m46
    public final yqz getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31);
    }

    public final String toString() {
        return i46.class.getName();
    }
}
