package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class io30 implements ko30 {
    public final qk30 a;

    public io30(qk30 qk30Var) {
        this.a = qk30Var;
    }

    public final qk30 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof io30) && this.a.equals(((io30) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return io30.class.getName();
    }
}
