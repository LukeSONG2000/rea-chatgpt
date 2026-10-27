package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e6f0 {
    public final sl6 a;
    public final sl6 b;
    public final AtomicLong c;

    public e6f0(sl6 sl6Var, sl6 sl6Var2, AtomicLong atomicLong) {
        this.a = sl6Var;
        this.b = sl6Var2;
        this.c = atomicLong;
    }

    public final e59 a() {
        return this.a;
    }

    public final e59 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6f0)) {
            return false;
        }
        e6f0 e6f0Var = (e6f0) obj;
        return this.a.equals(e6f0Var.a) && this.b.equals(e6f0Var.b) && this.c.equals(e6f0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return e6f0.class.getName();
    }
}
