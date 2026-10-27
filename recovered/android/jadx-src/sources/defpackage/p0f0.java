package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0f0 {
    public final LinkedHashSet a;
    public final LinkedHashSet b;

    public p0f0(LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2) {
        this.a = linkedHashSet;
        this.b = linkedHashSet2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0f0)) {
            return false;
        }
        p0f0 p0f0Var = (p0f0) obj;
        return this.a.equals(p0f0Var.a) && this.b.equals(p0f0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p0f0.class.getName();
    }
}
