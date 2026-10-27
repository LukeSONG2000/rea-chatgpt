package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eb40 {
    public final k8z a;
    public final Map b;

    public eb40(k8z k8zVar, Map map) {
        this.a = k8zVar;
        this.b = map;
    }

    public final Map a() {
        return this.b;
    }

    public final k8z b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb40)) {
            return false;
        }
        eb40 eb40Var = (eb40) obj;
        return b79.u(this.a, eb40Var.a) && this.b.equals(eb40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eb40.class.getName();
    }
}
