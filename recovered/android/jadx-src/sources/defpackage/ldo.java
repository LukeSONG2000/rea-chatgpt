package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ldo implements mdo {
    public final t110 a;
    public final List b;

    static {
        s110 s110Var = t110.Companion;
    }

    public ldo(t110 t110Var, List list) {
        this.a = t110Var;
        this.b = list;
    }

    public final t110 b() {
        return this.a;
    }

    public final List d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ldo)) {
            return false;
        }
        ldo ldoVar = (ldo) obj;
        return this.a.equals(ldoVar.a) && this.b.equals(ldoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ldo.class.getName();
    }
}
