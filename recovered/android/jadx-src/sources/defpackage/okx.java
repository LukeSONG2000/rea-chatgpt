package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class okx extends pkx {
    public static final /* synthetic */ int m = 0;
    public final mhx i;
    public final glx j;
    public final long k;
    public final boolean l;

    static {
        khx khxVar = mhx.Companion;
    }

    public okx(mhx mhxVar, glx glxVar, long j, boolean z) {
        this.i = mhxVar;
        this.j = glxVar;
        this.k = j;
        this.l = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof okx)) {
            return false;
        }
        okx okxVar = (okx) obj;
        return b79.u(this.i, okxVar.i) && this.j == okxVar.j && this.k == okxVar.k && this.l == okxVar.l;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.l) + bya0.g((this.j.hashCode() + (this.i.hashCode() * 31)) * 31, this.k, 31);
    }

    public final String toString() {
        return okx.class.getName();
    }
}
