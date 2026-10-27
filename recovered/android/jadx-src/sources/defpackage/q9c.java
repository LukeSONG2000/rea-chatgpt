package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q9c implements tod {
    public final String a;
    public final gcc b;
    public final c c;

    public q9c(String str, gcc gccVar, c cVar) {
        this.a = str;
        this.b = gccVar;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9c)) {
            return false;
        }
        q9c q9cVar = (q9c) obj;
        return b79.u(this.a, q9cVar.a) && this.b == q9cVar.b && b79.u(this.c, q9cVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        c cVar = this.c;
        return iHashCode + (cVar == null ? 0 : cVar.a.hashCode());
    }

    public final String toString() {
        return q9c.class.getName();
    }
}
