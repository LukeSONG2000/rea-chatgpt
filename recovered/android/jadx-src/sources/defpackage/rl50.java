package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rl50 {
    public final k160 a;
    public final fuj b;

    public rl50(k160 k160Var, fuj fujVar) {
        this.a = k160Var;
        this.b = fujVar;
    }

    public final boolean a() {
        return this.b != fuj.c;
    }

    public final fuj b() {
        return this.b;
    }

    public final k160 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl50)) {
            return false;
        }
        rl50 rl50Var = (rl50) obj;
        return b79.u(this.a, rl50Var.a) && this.b == rl50Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rl50.class.getName();
    }
}
