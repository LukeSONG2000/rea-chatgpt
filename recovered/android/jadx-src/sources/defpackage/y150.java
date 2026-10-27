package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y150 {
    public final UUID a;
    public final q150 b;
    public final b150 c;

    public y150(UUID uuid, q150 q150Var, b150 b150Var) {
        this.a = uuid;
        this.b = q150Var;
        this.c = b150Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y150)) {
            return false;
        }
        y150 y150Var = (y150) obj;
        return this.a.equals(y150Var.a) && this.b == y150Var.b && b79.u(this.c, y150Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return y150.class.getName();
    }
}
