package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pf4 {
    public final zf4 a;

    public pf4(zf4 zf4Var) {
        sf4 sf4Var = tf4.Companion;
        this.a = zf4Var;
    }

    public final zf4 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pf4) || !b79.u(this.a, ((pf4) obj).a)) {
            return false;
        }
        sf4 sf4Var = tf4.Companion;
        return true;
    }

    public final int hashCode() {
        return (tf4.b.hashCode() + (this.a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return pf4.class.getName();
    }
}
