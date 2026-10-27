package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qzj {
    public final lri a;
    public final int b;

    public qzj(lri lriVar, int i) {
        this.a = lriVar;
        this.b = i;
    }

    public final lri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qzj)) {
            return false;
        }
        qzj qzjVar = (qzj) obj;
        return b79.u(this.a, qzjVar.a) && this.b == qzjVar.b;
    }

    public final int hashCode() {
        lri lriVar = this.a;
        return bya0.G(this.b) + ((lriVar == null ? 0 : lriVar.hashCode()) * 31);
    }

    public final String toString() {
        return qzj.class.getName();
    }
}
