package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sab {
    public static final rab Companion = new rab();
    public final String a;
    public final String b;
    public final b c;
    public final b d;
    public final vab e;

    public /* synthetic */ sab(int i, String str, String str2, b bVar, b bVar2, vab vabVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = vabVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sab)) {
            return false;
        }
        sab sabVar = (sab) obj;
        return b79.u(this.a, sabVar.a) && b79.u(this.b, sabVar.b) && b79.u(this.c, sabVar.c) && b79.u(this.d, sabVar.d) && b79.u(this.e, sabVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        b bVar = this.c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.d;
        int iHashCode4 = (iHashCode3 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        vab vabVar = this.e;
        return iHashCode4 + (vabVar != null ? vabVar.hashCode() : 0);
    }

    public final String toString() {
        return sab.class.getName();
    }

    public sab(String str, String str2, b bVar, b bVar2, vab vabVar, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        bVar = (i & 4) != 0 ? null : bVar;
        bVar2 = (i & 8) != 0 ? null : bVar2;
        vabVar = (i & 16) != 0 ? null : vabVar;
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = bVar2;
        this.e = vabVar;
    }
}
