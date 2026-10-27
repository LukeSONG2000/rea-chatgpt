package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rzb {
    public final b a;
    public final String b;
    public final b c;

    public rzb(b bVar, String str, b bVar2) {
        this.a = bVar;
        this.b = str;
        this.c = bVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzb)) {
            return false;
        }
        rzb rzbVar = (rzb) obj;
        return b79.u(this.a, rzbVar.a) && b79.u(this.b, rzbVar.b) && b79.u(this.c, rzbVar.c);
    }

    public final int hashCode() {
        b bVar = this.a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        b bVar2 = this.c;
        return iHashCode2 + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return rzb.class.getName();
    }
}
