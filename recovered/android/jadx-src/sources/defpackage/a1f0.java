package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a1f0 implements y0f0 {
    public final UUID a;
    public final q150 b;

    public a1f0(UUID uuid, q150 q150Var) {
        this.a = uuid;
        this.b = q150Var;
    }

    @Override // defpackage.y0f0
    public final UUID a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1f0)) {
            return false;
        }
        a1f0 a1f0Var = (a1f0) obj;
        return this.a.equals(a1f0Var.a) && this.b == a1f0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a1f0.class.getName();
    }
}
