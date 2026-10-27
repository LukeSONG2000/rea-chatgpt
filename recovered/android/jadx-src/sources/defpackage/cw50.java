package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cw50 {
    public static final cw50 j = new cw50(null, null, null, null, null, null, null, 511);
    public final vvb0 a;
    public final Function2 b;
    public final cov c;
    public final r46 d;
    public final zab e;
    public final h7b0 f;
    public final xer g;
    public final ips h;
    public final bw50 i;

    public /* synthetic */ cw50(vvb0 vvb0Var, Function2 function2, cov covVar, r46 r46Var, h7b0 h7b0Var, xer xerVar, bw50 bw50Var, int i) {
        this((i & 1) != 0 ? null : vvb0Var, (i & 2) != 0 ? null : function2, (i & 4) != 0 ? null : covVar, (i & 8) != 0 ? null : r46Var, null, (i & 32) != 0 ? null : h7b0Var, (i & 64) != 0 ? null : xerVar, null, (i & 256) != 0 ? null : bw50Var);
    }

    public static cw50 a(cw50 cw50Var, vvb0 vvb0Var, cov covVar, zab zabVar, int i) {
        if ((i & 1) != 0) {
            vvb0Var = cw50Var.a;
        }
        vvb0 vvb0Var2 = vvb0Var;
        Function2 function2 = cw50Var.b;
        if ((i & 4) != 0) {
            covVar = cw50Var.c;
        }
        cov covVar2 = covVar;
        r46 r46Var = cw50Var.d;
        if ((i & 16) != 0) {
            zabVar = cw50Var.e;
        }
        zab zabVar2 = zabVar;
        h7b0 h7b0Var = (i & 32) != 0 ? cw50Var.f : h7b0.h;
        xer xerVar = cw50Var.g;
        ips ipsVar = cw50Var.h;
        bw50 bw50Var = cw50Var.i;
        cw50Var.getClass();
        return new cw50(vvb0Var2, function2, covVar2, r46Var, zabVar2, h7b0Var, xerVar, ipsVar, bw50Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cw50)) {
            return false;
        }
        cw50 cw50Var = (cw50) obj;
        return b79.u(this.a, cw50Var.a) && b79.u(this.b, cw50Var.b) && b79.u(this.c, cw50Var.c) && b79.u(this.d, cw50Var.d) && b79.u(this.e, cw50Var.e) && b79.u(this.f, cw50Var.f) && b79.u(this.g, cw50Var.g) && b79.u(this.h, cw50Var.h) && b79.u(this.i, cw50Var.i);
    }

    public final int hashCode() {
        vvb0 vvb0Var = this.a;
        int iHashCode = (vvb0Var == null ? 0 : Long.hashCode(vvb0Var.a)) * 31;
        Function2 function2 = this.b;
        int iHashCode2 = (iHashCode + (function2 == null ? 0 : function2.hashCode())) * 31;
        cov covVar = this.c;
        int iHashCode3 = (iHashCode2 + (covVar == null ? 0 : covVar.hashCode())) * 31;
        r46 r46Var = this.d;
        int iHashCode4 = (iHashCode3 + (r46Var == null ? 0 : r46Var.hashCode())) * 31;
        zab zabVar = this.e;
        int iHashCode5 = (iHashCode4 + (zabVar == null ? 0 : zabVar.hashCode())) * 31;
        h7b0 h7b0Var = this.f;
        int iHashCode6 = (iHashCode5 + (h7b0Var == null ? 0 : h7b0Var.hashCode())) * 31;
        xer xerVar = this.g;
        int iHashCode7 = (iHashCode6 + (xerVar == null ? 0 : xerVar.hashCode())) * 31;
        ips ipsVar = this.h;
        int iHashCode8 = (iHashCode7 + (ipsVar == null ? 0 : ipsVar.hashCode())) * 31;
        bw50 bw50Var = this.i;
        return iHashCode8 + (bw50Var != null ? bw50Var.hashCode() : 0);
    }

    public final String toString() {
        return cw50.class.getName();
    }

    public cw50(vvb0 vvb0Var, Function2 function2, cov covVar, r46 r46Var, zab zabVar, h7b0 h7b0Var, xer xerVar, ips ipsVar, bw50 bw50Var) {
        this.a = vvb0Var;
        this.b = function2;
        this.c = covVar;
        this.d = r46Var;
        this.e = zabVar;
        this.f = h7b0Var;
        this.g = xerVar;
        this.h = ipsVar;
        this.i = bw50Var;
    }
}
