package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nrv implements orv {
    public final Object i;
    public final Object j;

    public nrv(Object obj) {
        this.i = obj;
        this.j = obj;
    }

    @Override // defpackage.orv
    public final Object K() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nrv) && b79.u(this.i, ((nrv) obj).i);
    }

    public final int hashCode() {
        Object obj = this.i;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return nrv.class.getName();
    }
}
