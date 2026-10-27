package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wud {
    public static final vud Companion = new vud();
    public static final t8u[] f = {null, null, null, gee.L(2, new hqd(10)), gee.L(2, new hqd(11))};
    public final String a;
    public final b b;
    public final int c;
    public final rxd d;
    public final hkd e;

    public /* synthetic */ wud(int i, String str, b bVar, int i2, rxd rxdVar, hkd hkdVar) {
        if (5 != (i & 5)) {
            out.x0(i, 5, uud.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = JsonNull.INSTANCE;
        } else {
            this.b = bVar;
        }
        this.c = i2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = rxdVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = hkdVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wud)) {
            return false;
        }
        wud wudVar = (wud) obj;
        return b79.u(this.a, wudVar.a) && b79.u(this.b, wudVar.b) && this.c == wudVar.c && this.d == wudVar.d && this.e == wudVar.e;
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        rxd rxdVar = this.d;
        int iHashCode = (iG + (rxdVar == null ? 0 : rxdVar.hashCode())) * 31;
        hkd hkdVar = this.e;
        return iHashCode + (hkdVar != null ? hkdVar.hashCode() : 0);
    }

    public final String toString() {
        return wud.class.getName();
    }

    public wud(String str, d dVar, int i) {
        rxd rxdVar = rxd.b;
        hkd hkdVar = hkd.c;
        this.a = str;
        this.b = dVar;
        this.c = i;
        this.d = rxdVar;
        this.e = hkdVar;
    }
}
