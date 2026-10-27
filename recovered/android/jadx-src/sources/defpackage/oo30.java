package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oo30 implements po30 {
    public final hjx a;
    public final cfg b;
    public final ckg c;

    public oo30(hjx hjxVar, cfg cfgVar, ckg ckgVar) {
        this.a = hjxVar;
        this.b = cfgVar;
        this.c = ckgVar;
    }

    public final ckg a() {
        return this.c;
    }

    public final hjx b() {
        return this.a;
    }

    public final cfg c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo30)) {
            return false;
        }
        oo30 oo30Var = (oo30) obj;
        return b79.u(this.a, oo30Var.a) && b79.u(this.b, oo30Var.b) && b79.u(this.c, oo30Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return oo30.class.getName();
    }
}
