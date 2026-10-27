package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bo80 extends tat {
    public final jdt b;

    public bo80(jdt jdtVar) {
        this.b = jdtVar;
    }

    @Override // defpackage.tat
    public final jdt A() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bo80) && this.b == ((bo80) obj).b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Informational(intermediateSignatureHelper=" + this.b + ')';
    }
}
