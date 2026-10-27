package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wqx implements xqx {
    public final m0y a;

    public wqx(m0y m0yVar) {
        this.a = m0yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wqx) && this.a.equals(((wqx) obj).a);
    }

    @Override // defpackage.xqx
    public final e1y getIntent() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wqx.class.getName();
    }
}
