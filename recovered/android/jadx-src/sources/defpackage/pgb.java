package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pgb {
    public final c a;
    public final mhk b;

    public pgb(c cVar, mhk mhkVar) {
        this.a = cVar;
        this.b = mhkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pgb)) {
            return false;
        }
        pgb pgbVar = (pgb) obj;
        return this.a.equals(pgbVar.a) && this.b.equals(pgbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return pgb.class.getName();
    }
}
