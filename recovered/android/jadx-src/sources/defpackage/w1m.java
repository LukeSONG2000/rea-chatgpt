package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w1m {
    public static final v1m Companion = new v1m();
    public final String a;
    public final c b;

    public /* synthetic */ w1m(int i, String str, c cVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, u1m.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1m)) {
            return false;
        }
        w1m w1mVar = (w1m) obj;
        return b79.u(this.a, w1mVar.a) && b79.u(this.b, w1mVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c cVar = this.b;
        return iHashCode + (cVar == null ? 0 : cVar.a.hashCode());
    }

    public final String toString() {
        return w1m.class.getName();
    }
}
