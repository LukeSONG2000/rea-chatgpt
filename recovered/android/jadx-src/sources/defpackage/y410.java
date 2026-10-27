package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y410 {
    public final prv a;
    public final Object b;
    public final Throwable c;

    public /* synthetic */ y410(prv prvVar, Object obj, Throwable th, int i) {
        this(prvVar, (i & 2) != 0 ? null : obj, (i & 4) != 0 ? null : th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y410)) {
            return false;
        }
        y410 y410Var = (y410) obj;
        return this.a == y410Var.a && b79.u(this.b, y410Var.b) && b79.u(this.c, y410Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Throwable th = this.c;
        return iHashCode2 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return y410.class.getName();
    }

    public y410(prv prvVar, Object obj, Throwable th) {
        this.a = prvVar;
        this.b = obj;
        this.c = th;
    }
}
