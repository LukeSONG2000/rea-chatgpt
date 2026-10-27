package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fva0 {
    public final List a;
    public final yje b;

    public fva0(List list, yje yjeVar) {
        this.a = list;
        this.b = yjeVar;
    }

    public final List a() {
        return this.a;
    }

    public final yje b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fva0)) {
            return false;
        }
        fva0 fva0Var = (fva0) obj;
        return b79.u(this.a, fva0Var.a) && b79.u(this.b, fva0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fva0.class.getName();
    }
}
