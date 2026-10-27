package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class umd {
    public static final tmd Companion = new tmd();
    public final rvc a;
    public final o0e b;
    public final b c;
    public final b d;

    public /* synthetic */ umd(int i, rvc rvcVar, o0e o0eVar, b bVar, b bVar2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = rvcVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = o0eVar;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof umd)) {
            return false;
        }
        umd umdVar = (umd) obj;
        return b79.u(this.a, umdVar.a) && b79.u(this.b, umdVar.b) && b79.u(this.c, umdVar.c) && b79.u(this.d, umdVar.d);
    }

    public final int hashCode() {
        rvc rvcVar = this.a;
        int iHashCode = (rvcVar == null ? 0 : rvcVar.hashCode()) * 31;
        o0e o0eVar = this.b;
        int iHashCode2 = (iHashCode + (o0eVar == null ? 0 : o0eVar.hashCode())) * 31;
        b bVar = this.c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.d;
        return iHashCode3 + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return umd.class.getName();
    }
}
