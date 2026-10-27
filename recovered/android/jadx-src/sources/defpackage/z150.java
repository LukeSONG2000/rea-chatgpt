package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z150 {
    public final UUID a;
    public final q150 b;

    public z150(UUID uuid, q150 q150Var) {
        this.a = uuid;
        this.b = q150Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z150)) {
            return false;
        }
        z150 z150Var = (z150) obj;
        return this.a.equals(z150Var.a) && this.b == z150Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z150.class.getName();
    }
}
