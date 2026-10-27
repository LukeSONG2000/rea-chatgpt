package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uo30 implements wo30 {
    public final yj30 a;

    public uo30(yj30 yj30Var) {
        this.a = yj30Var;
    }

    @Override // defpackage.wo30
    public final qk30 a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uo30) && this.a.equals(((uo30) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return uo30.class.getName();
    }
}
