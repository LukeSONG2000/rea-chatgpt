package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ar00 implements nua {
    public final Class a;

    public ar00(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.nua
    public final Class c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ar00) {
            return b79.u(this.a, ((ar00) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
