package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class go30 implements ko30 {
    public final eiv a;

    static {
        div divVar = eiv.Companion;
    }

    public go30(eiv eivVar) {
        this.a = eivVar;
    }

    public final eiv b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof go30) && this.a.equals(((go30) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return go30.class.getName();
    }
}
