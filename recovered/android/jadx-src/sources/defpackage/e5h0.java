package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e5h0 implements x5h0 {
    public final long a;
    public final omw b;
    public final Set c;

    public e5h0(long j, omw omwVar, Set set) {
        this.a = j;
        this.b = omwVar;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e5h0)) {
            return false;
        }
        e5h0 e5h0Var = (e5h0) obj;
        return xah0.a(this.a, e5h0Var.a) && b79.u(this.b, e5h0Var.b) && b79.u(this.c, e5h0Var.c);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        omw omwVar = this.b;
        return this.c.hashCode() + ((iHashCode + (omwVar == null ? 0 : omwVar.hashCode())) * 31);
    }

    public final String toString() {
        return e5h0.class.getName();
    }
}
