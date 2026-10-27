package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class djc {
    public final b a;
    public final String b;
    public final String c;
    public final f8d d;

    public djc(b bVar, String str, String str2, f8d f8dVar) {
        this.a = bVar;
        this.b = str;
        this.c = str2;
        this.d = f8dVar;
    }

    public final boolean a() {
        f8d f8dVar;
        String str = this.c;
        return (this.a == null && this.b == null && str == null && !((str == null || b79.u(str, "workspace-write")) && (f8dVar = this.d) != null && f8dVar.a())) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof djc)) {
            return false;
        }
        djc djcVar = (djc) obj;
        return b79.u(this.a, djcVar.a) && b79.u(this.b, djcVar.b) && b79.u(this.c, djcVar.c) && b79.u(this.d, djcVar.d);
    }

    public final int hashCode() {
        b bVar = this.a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        f8d f8dVar = this.d;
        return iHashCode3 + (f8dVar != null ? f8dVar.hashCode() : 0);
    }

    public final String toString() {
        return djc.class.getName();
    }
}
