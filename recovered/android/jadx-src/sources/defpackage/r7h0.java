package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r7h0 implements t7h0 {
    public final lmw a;

    public r7h0(lmw lmwVar) {
        this.a = lmwVar;
    }

    @Override // defpackage.t7h0
    public final int a() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r7h0) && b79.u(this.a, ((r7h0) obj).a);
    }

    public final int hashCode() {
        this.a.getClass();
        return Boolean.hashCode(true);
    }

    public final String toString() {
        return r7h0.class.getName();
    }
}
