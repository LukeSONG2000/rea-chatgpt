package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class alh {
    public final qt6 a;
    public final lfi b;

    public alh(qt6 qt6Var, lfi lfiVar) {
        this.a = qt6Var;
        this.b = lfiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof alh) {
            alh alhVar = (alh) obj;
            return this.a.equals(alhVar.a) && this.b == alhVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return alh.class.getName();
    }
}
