package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l46 implements m46 {
    public final yqz a;
    public final d6q b;

    public l46(yqz yqzVar, d6q d6qVar) {
        this.a = yqzVar;
        this.b = d6qVar;
    }

    public static l46 a(l46 l46Var, yqz yqzVar, d6q d6qVar, int i) {
        if ((i & 1) != 0) {
            yqzVar = l46Var.a;
        }
        if ((i & 2) != 0) {
            d6qVar = l46Var.b;
        }
        return new l46(yqzVar, d6qVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l46)) {
            return false;
        }
        l46 l46Var = (l46) obj;
        return b79.u(this.a, l46Var.a) && this.b.equals(l46Var.b);
    }

    @Override // defpackage.m46
    public final yqz getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return l46.class.getName();
    }
}
