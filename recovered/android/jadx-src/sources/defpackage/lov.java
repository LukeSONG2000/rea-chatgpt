package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lov extends mov {
    public final cij a;

    public lov(cij cijVar) {
        this.a = cijVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lov.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((lov) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (lov.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.a + '}';
    }
}
