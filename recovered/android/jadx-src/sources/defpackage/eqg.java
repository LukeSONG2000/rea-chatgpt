package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = fqg.class)
public final class eqg implements o8i {
    public static final dqg Companion = new dqg();
    public final fk1 a;

    static {
        ek1 ek1Var = fk1.Companion;
    }

    public eqg(fk1 fk1Var) {
        this.a = fk1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eqg) && b79.u(this.a, ((eqg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return eqg.class.getName();
    }
}
