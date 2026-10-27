package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class jpd {
    public static final ipd Companion = new ipd();
    public static final t8u[] f = {null, null, null, gee.L(2, new d6d(27)), gee.L(2, new d6d(28))};
    public final b a;
    public final int b;
    public final b c;
    public final rxd d;
    public final hkd e;

    public /* synthetic */ jpd(int i, b bVar, int i2, b bVar2, rxd rxdVar, hkd hkdVar) {
        if (2 != (i & 2)) {
            out.x0(i, 2, hpd.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? JsonNull.INSTANCE : bVar;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = JsonNull.INSTANCE;
        } else {
            this.c = bVar2;
        }
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
        if (!(obj instanceof jpd)) {
            return false;
        }
        jpd jpdVar = (jpd) obj;
        return b79.u(this.a, jpdVar.a) && this.b == jpdVar.b && b79.u(this.c, jpdVar.c) && this.d == jpdVar.d && this.e == jpdVar.e;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        rxd rxdVar = this.d;
        int iHashCode2 = (iHashCode + (rxdVar == null ? 0 : rxdVar.hashCode())) * 31;
        hkd hkdVar = this.e;
        return iHashCode2 + (hkdVar != null ? hkdVar.hashCode() : 0);
    }

    public final String toString() {
        return jpd.class.getName();
    }

    public jpd(d dVar) {
        rxd rxdVar = rxd.b;
        hkd hkdVar = hkd.c;
        JsonNull jsonNull = JsonNull.INSTANCE;
        this.a = dVar;
        this.b = 50;
        this.c = jsonNull;
        this.d = rxdVar;
        this.e = hkdVar;
    }
}
