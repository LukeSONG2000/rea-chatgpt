package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fpd {
    public static final epd Companion = new epd();
    public static final t8u[] g = {null, null, null, gee.L(2, new d6d(25)), gee.L(2, new d6d(26)), null};
    public final b a;
    public final int b;
    public final b c;
    public final rxd d;
    public final hkd e;
    public final String f;

    public /* synthetic */ fpd(int i, b bVar, int i2, b bVar2, rxd rxdVar, hkd hkdVar, String str) {
        if (34 != (i & 34)) {
            out.x0(i, 34, dpd.a.getDescriptor());
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
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpd)) {
            return false;
        }
        fpd fpdVar = (fpd) obj;
        return b79.u(this.a, fpdVar.a) && this.b == fpdVar.b && b79.u(this.c, fpdVar.c) && this.d == fpdVar.d && this.e == fpdVar.e && b79.u(this.f, fpdVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        rxd rxdVar = this.d;
        int iHashCode2 = (iHashCode + (rxdVar == null ? 0 : rxdVar.hashCode())) * 31;
        hkd hkdVar = this.e;
        return this.f.hashCode() + ((iHashCode2 + (hkdVar != null ? hkdVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fpd.class.getName();
    }

    public fpd(String str, d dVar) {
        rxd rxdVar = rxd.c;
        hkd hkdVar = hkd.c;
        JsonNull jsonNull = JsonNull.INSTANCE;
        this.a = dVar;
        this.b = 50;
        this.c = jsonNull;
        this.d = rxdVar;
        this.e = hkdVar;
        this.f = str;
    }
}
