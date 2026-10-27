package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gb10 {
    public final h4x a;
    public final LinkedHashSet b;

    public gb10(h4x h4xVar, LinkedHashSet linkedHashSet) {
        this.a = h4xVar;
        this.b = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb10)) {
            return false;
        }
        gb10 gb10Var = (gb10) obj;
        return this.a.equals(gb10Var.a) && this.b.equals(gb10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gb10.class.getName();
    }
}
