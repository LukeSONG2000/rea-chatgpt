package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p2m {
    public final String a;
    public final c b;

    public p2m(String str, c cVar) {
        this.a = str;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2m)) {
            return false;
        }
        p2m p2mVar = (p2m) obj;
        return b79.u(this.a, p2mVar.a) && b79.u(this.b, p2mVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c cVar = this.b;
        return iHashCode + (cVar == null ? 0 : cVar.a.hashCode());
    }

    public final String toString() {
        return p2m.class.getName();
    }
}
