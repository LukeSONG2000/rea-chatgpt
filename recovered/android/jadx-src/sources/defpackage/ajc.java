package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ajc implements cjc {
    public final String a;
    public final gcc b;
    public final c c;

    public ajc(String str, gcc gccVar, c cVar) {
        this.a = str;
        this.b = gccVar;
        this.c = cVar;
    }

    public final gcc a() {
        return this.b;
    }

    @Override // defpackage.cjc
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajc)) {
            return false;
        }
        ajc ajcVar = (ajc) obj;
        return b79.u(this.a, ajcVar.a) && this.b == ajcVar.b && b79.u(this.c, ajcVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        c cVar = this.c;
        return iHashCode + (cVar == null ? 0 : cVar.a.hashCode());
    }

    public final String toString() {
        return ajc.class.getName();
    }
}
