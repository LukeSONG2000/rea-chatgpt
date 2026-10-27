package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hc90 implements vc90 {
    public final eiv a;

    static {
        div divVar = eiv.Companion;
    }

    public hc90(eiv eivVar) {
        this.a = eivVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hc90) && b79.u(this.a, ((hc90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hc90.class.getName();
    }
}
