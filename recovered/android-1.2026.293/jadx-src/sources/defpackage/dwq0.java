package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dwq0 {
    public static final dwq0 l = new dwq0(null, null, null, null, null, null, null, null, null, 2047);
    public final j3z0 a;
    public final Function2 b;
    public final mw90 c;
    public final zt9 d;
    public final pti e;
    public final w6y0 f;
    public final gn30 g;
    public final vr50 h;
    public final cwq0 i;
    public final j3z0 j;
    public final j3z0 k;

    public /* synthetic */ dwq0(j3z0 j3z0Var, Function2 function2, mw90 mw90Var, zt9 zt9Var, w6y0 w6y0Var, gn30 gn30Var, cwq0 cwq0Var, j3z0 j3z0Var2, j3z0 j3z0Var3, int i) {
        this((i & 1) != 0 ? null : j3z0Var, (i & 2) != 0 ? null : function2, (i & 4) != 0 ? null : mw90Var, (i & 8) != 0 ? null : zt9Var, null, (i & 32) != 0 ? null : w6y0Var, (i & 64) != 0 ? null : gn30Var, null, (i & 256) != 0 ? null : cwq0Var, (i & 512) != 0 ? null : j3z0Var2, (i & 1024) != 0 ? null : j3z0Var3);
    }

    public static dwq0 a(dwq0 dwq0Var, j3z0 j3z0Var, Function2 function2, mw90 mw90Var, pti ptiVar, cwq0 cwq0Var, j3z0 j3z0Var2, j3z0 j3z0Var3, int i) {
        w6y0 w6y0Var = w6y0.i;
        j3z0 j3z0Var4 = (i & 1) != 0 ? dwq0Var.a : j3z0Var;
        Function2 function22 = (i & 2) != 0 ? dwq0Var.b : function2;
        mw90 mw90Var2 = (i & 4) != 0 ? dwq0Var.c : mw90Var;
        zt9 zt9Var = dwq0Var.d;
        pti ptiVar2 = (i & 16) != 0 ? dwq0Var.e : ptiVar;
        if ((i & 32) != 0) {
            w6y0Var = dwq0Var.f;
        }
        w6y0 w6y0Var2 = w6y0Var;
        gn30 gn30Var = dwq0Var.g;
        vr50 vr50Var = dwq0Var.h;
        cwq0 cwq0Var2 = (i & 256) != 0 ? dwq0Var.i : cwq0Var;
        j3z0 j3z0Var5 = (i & 512) != 0 ? dwq0Var.j : j3z0Var2;
        j3z0 j3z0Var6 = (i & 1024) != 0 ? dwq0Var.k : j3z0Var3;
        dwq0Var.getClass();
        return new dwq0(j3z0Var4, function22, mw90Var2, zt9Var, ptiVar2, w6y0Var2, gn30Var, vr50Var, cwq0Var2, j3z0Var5, j3z0Var6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwq0)) {
            return false;
        }
        dwq0 dwq0Var = (dwq0) obj;
        return kdd.l(this.a, dwq0Var.a) && kdd.l(this.b, dwq0Var.b) && kdd.l(this.c, dwq0Var.c) && kdd.l(this.d, dwq0Var.d) && kdd.l(this.e, dwq0Var.e) && kdd.l(this.f, dwq0Var.f) && kdd.l(this.g, dwq0Var.g) && kdd.l(this.h, dwq0Var.h) && kdd.l(this.i, dwq0Var.i) && kdd.l(this.j, dwq0Var.j) && kdd.l(this.k, dwq0Var.k);
    }

    public final int hashCode() {
        j3z0 j3z0Var = this.a;
        int iHashCode = (j3z0Var == null ? 0 : Long.hashCode(j3z0Var.a)) * 31;
        Function2 function2 = this.b;
        int iHashCode2 = (iHashCode + (function2 == null ? 0 : function2.hashCode())) * 31;
        mw90 mw90Var = this.c;
        int iHashCode3 = (iHashCode2 + (mw90Var == null ? 0 : mw90Var.hashCode())) * 31;
        zt9 zt9Var = this.d;
        int iHashCode4 = (iHashCode3 + (zt9Var == null ? 0 : zt9Var.hashCode())) * 31;
        pti ptiVar = this.e;
        int iHashCode5 = (iHashCode4 + (ptiVar == null ? 0 : ptiVar.hashCode())) * 31;
        w6y0 w6y0Var = this.f;
        int iHashCode6 = (iHashCode5 + (w6y0Var == null ? 0 : w6y0Var.hashCode())) * 31;
        gn30 gn30Var = this.g;
        int iHashCode7 = (iHashCode6 + (gn30Var == null ? 0 : gn30Var.hashCode())) * 31;
        vr50 vr50Var = this.h;
        int iHashCode8 = (iHashCode7 + (vr50Var == null ? 0 : vr50Var.hashCode())) * 31;
        cwq0 cwq0Var = this.i;
        int iHashCode9 = (iHashCode8 + (cwq0Var == null ? 0 : cwq0Var.hashCode())) * 31;
        j3z0 j3z0Var2 = this.j;
        int iHashCode10 = (iHashCode9 + (j3z0Var2 == null ? 0 : Long.hashCode(j3z0Var2.a))) * 31;
        j3z0 j3z0Var3 = this.k;
        return iHashCode10 + (j3z0Var3 != null ? Long.hashCode(j3z0Var3.a) : 0);
    }

    public final String toString() {
        return dwq0.class.getName();
    }

    public dwq0(j3z0 j3z0Var, Function2 function2, mw90 mw90Var, zt9 zt9Var, pti ptiVar, w6y0 w6y0Var, gn30 gn30Var, vr50 vr50Var, cwq0 cwq0Var, j3z0 j3z0Var2, j3z0 j3z0Var3) {
        this.a = j3z0Var;
        this.b = function2;
        this.c = mw90Var;
        this.d = zt9Var;
        this.e = ptiVar;
        this.f = w6y0Var;
        this.g = gn30Var;
        this.h = vr50Var;
        this.i = cwq0Var;
        this.j = j3z0Var2;
        this.k = j3z0Var3;
    }
}
