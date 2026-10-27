package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qxx {
    public final List a;
    public final int b;
    public final v6v c;
    public final eds d;
    public final int e;

    public qxx(List list, int i, v6v v6vVar, eds edsVar, int i2) {
        this.a = list;
        this.b = i;
        this.c = v6vVar;
        this.d = edsVar;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qxx)) {
            return false;
        }
        qxx qxxVar = (qxx) obj;
        return this.a.equals(qxxVar.a) && this.b == qxxVar.b && this.c.equals(qxxVar.c) && b79.u(this.d, qxxVar.d) && this.e == qxxVar.e;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        eds edsVar = this.d;
        return bya0.G(this.e) + ((iHashCode + (edsVar == null ? 0 : edsVar.hashCode())) * 31);
    }

    public final String toString() {
        return qxx.class.getName();
    }
}
