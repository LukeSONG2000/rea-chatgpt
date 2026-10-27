package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h030 implements zqv {
    public final l030 a;
    public final List b;

    public h030(l030 l030Var, List list) {
        this.a = l030Var;
        this.b = list;
    }

    @Override // defpackage.zqv
    public final boolean a() {
        return !this.b.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h030)) {
            return false;
        }
        h030 h030Var = (h030) obj;
        return b79.u(this.a, h030Var.a) && this.b.equals(h030Var.b);
    }

    @Override // defpackage.zqv
    public final brv getState() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h030.class.getName();
    }
}
