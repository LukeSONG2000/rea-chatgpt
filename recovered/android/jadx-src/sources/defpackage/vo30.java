package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vo30 implements wo30 {
    public final qk30 a;
    public final qk30 b;

    public vo30(qk30 qk30Var) {
        this.a = qk30Var;
        this.b = qk30Var;
    }

    @Override // defpackage.wo30
    public final qk30 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vo30) && b79.u(this.a, ((vo30) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vo30.class.getName();
    }
}
