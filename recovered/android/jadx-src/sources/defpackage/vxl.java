package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vxl {
    public static final uxl Companion = new uxl();
    public static final t8u[] f = {null, null, gee.L(2, new ful(3)), null, null};
    public final int a;
    public final pxl b;
    public final Set c;
    public final boolean d;
    public final Long e;

    public vxl(wwl wwlVar) {
        pxl pxlVar;
        int i = wwlVar.a;
        vwl vwlVar = wwlVar.b;
        if (vwlVar != null) {
            pxl.Companion.getClass();
            jwl jwlVar = vwlVar.a;
            pvl pvlVar = jwlVar.d;
            pxlVar = new pxl(jwlVar.a, jwlVar.b, jwlVar.c, pvlVar.a, pvlVar.b);
        } else {
            pxlVar = null;
        }
        Set set = wwlVar.c;
        boolean z = wwlVar.d;
        z3t z3tVar = wwlVar.e;
        Long lValueOf = z3tVar != null ? Long.valueOf(z3tVar.a) : null;
        this.a = i;
        this.b = pxlVar;
        this.c = set;
        this.d = z;
        this.e = lValueOf;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wwl a(int i) {
        vwl vwlVar;
        Long l;
        z3t z3tVarK = null;
        if (this.a == i) {
            pxl pxlVar = this.b;
            if (pxlVar != null) {
                pvl pvlVar = new pvl(pxlVar.d, pxlVar.e);
                r3w r3wVar = jwl.e;
                jwl jwlVarN = c48.N(pxlVar.a, pxlVar.b, pxlVar.c, pvlVar);
                vwl vwlVar2 = jwlVarN == null ? null : new vwl(jwlVarN);
                if (vwlVar2 != null) {
                    vwlVar = vwlVar2;
                }
                l = this.e;
                if (l != null) {
                    z3t z3tVar = z3t.c;
                    z3tVarK = cni.k(l.longValue(), 0L);
                }
                return new wwl(this.a, vwlVar, this.c, this.d, z3tVarK);
            }
            if (pxlVar == null) {
                vwlVar = null;
                l = this.e;
                if (l != null) {
                }
                return new wwl(this.a, vwlVar, this.c, this.d, z3tVarK);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vxl)) {
            return false;
        }
        vxl vxlVar = (vxl) obj;
        return this.a == vxlVar.a && b79.u(this.b, vxlVar.b) && b79.u(this.c, vxlVar.c) && this.d == vxlVar.d && b79.u(this.e, vxlVar.e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        pxl pxlVar = this.b;
        int iG = cya0.g(cya0.h(this.c, (iHashCode + (pxlVar == null ? 0 : pxlVar.hashCode())) * 31, 31), 31, this.d);
        Long l = this.e;
        return iG + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return vxl.class.getName();
    }

    public /* synthetic */ vxl(int i, int i2, pxl pxlVar, Set set, boolean z, Long l) {
        if (13 != (i & 13)) {
            out.x0(i, 13, txl.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = pxlVar;
        }
        this.c = set;
        this.d = z;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
    }
}
