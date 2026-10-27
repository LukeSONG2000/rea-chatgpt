package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tcj extends tx60 {
    public final msr b;
    public final scj c;

    public tcj(msr msrVar, scj scjVar) {
        super(msrVar);
        this.b = msrVar;
        this.c = scjVar;
    }

    @Override // defpackage.ox60
    public final xk50 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tcj)) {
            return false;
        }
        tcj tcjVar = (tcj) obj;
        return b79.u(this.b, tcjVar.b) && b79.u(this.c, tcjVar.c);
    }

    @Override // defpackage.ox60
    public final boolean f() {
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.tx60
    public final pts k() {
        return this.c;
    }

    public final String toString() {
        return "CvcElement(_identifier=" + this.b + ", controller=" + this.c + ")";
    }

    @Override // defpackage.tx60, defpackage.ox60
    public final void b(Map map) {
    }
}
