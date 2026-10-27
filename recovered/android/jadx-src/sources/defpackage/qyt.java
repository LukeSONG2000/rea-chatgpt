package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qyt implements d8z {
    public final ks6 a;

    public /* synthetic */ qyt(ks6 ks6Var) {
        this.a = ks6Var;
    }

    @Override // defpackage.d8z
    public final Object F2(cl6 cl6Var, eng engVar) {
        return dh90.x(this.a, cl6Var, engVar);
    }

    @Override // defpackage.d8z
    public final Object S1(wto wtoVar, jb10 jb10Var, b7z b7zVar) {
        return dh90.y(this.a, wtoVar, jb10Var, b7zVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        uhb0.u(this.a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qyt) {
            return b79.u(this.a, ((qyt) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KtorNetworkResponseBody(channel=" + this.a + ")";
    }
}
