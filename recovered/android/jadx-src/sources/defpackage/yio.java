package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yio implements ajo {
    public final nvd0 a;

    public yio(nvd0 nvd0Var) {
        this.a = nvd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yio) && this.a.equals(((yio) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UnsupportedUseCase(unsupportedUseCase=" + this.a + ')';
    }
}
