package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jov extends mov {
    public final cij a;

    public jov(cij cijVar) {
        this.a = cijVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || jov.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((jov) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (jov.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.a + '}';
    }

    public jov() {
        this(cij.b);
    }
}
