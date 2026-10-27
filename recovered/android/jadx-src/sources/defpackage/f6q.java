package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f6q {
    public final yqz a;
    public final ars b;

    public f6q(yqz yqzVar, ars arsVar) {
        this.a = yqzVar;
        this.b = arsVar;
    }

    public static f6q a(f6q f6qVar, yqz yqzVar, ars arsVar, int i) {
        if ((i & 1) != 0) {
            yqzVar = f6qVar.a;
        }
        if ((i & 2) != 0) {
            arsVar = f6qVar.b;
        }
        return new f6q(yqzVar, arsVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6q)) {
            return false;
        }
        f6q f6qVar = (f6q) obj;
        return b79.u(this.a, f6qVar.a) && b79.u(this.b, f6qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return f6q.class.getName();
    }
}
