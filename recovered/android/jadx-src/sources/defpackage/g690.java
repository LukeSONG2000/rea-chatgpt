package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g690 {
    public final UUID a;
    public final int b;

    public g690(UUID uuid, int i) {
        this.a = uuid;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g690)) {
            return false;
        }
        g690 g690Var = (g690) obj;
        return this.a.equals(g690Var.a) && this.b == g690Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g690.class.getName();
    }
}
