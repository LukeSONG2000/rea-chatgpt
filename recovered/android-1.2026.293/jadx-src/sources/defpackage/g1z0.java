package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g1z0 {
    public final de10 a;
    public final xvu b;
    public final vi70 c;
    public final kbo d;

    public g1z0(de10 de10Var, xvu xvuVar, vi70 vi70Var, int i) {
        this.a = de10Var;
        this.b = xvuVar;
        this.c = vi70Var;
        this.d = i > 0 ? new kbo(i) : null;
    }

    public static w0z0 a(g1z0 g1z0Var, String str, w2z0 w2z0Var, long j, xvu xvuVar, int i) {
        int i2 = (i & 4) != 0 ? 1 : 2;
        boolean z = (i & 8) != 0;
        int i3 = (i & 16) != 0 ? Integer.MAX_VALUE : 1;
        long jB = (i & 32) != 0 ? m5p.b(0, 0, 0, 0, 15) : j;
        vi70 vi70Var = g1z0Var.c;
        xvu xvuVar2 = (i & 128) != 0 ? g1z0Var.b : xvuVar;
        de10 de10Var = g1z0Var.a;
        g1z0Var.getClass();
        return b(g1z0Var, new oz2(str), w2z0Var, i2, z, i3, null, jB, vi70Var, xvuVar2, de10Var, 32);
    }

    public static w0z0 b(g1z0 g1z0Var, oz2 oz2Var, w2z0 w2z0Var, int i, boolean z, int i2, List list, long j, vi70 vi70Var, xvu xvuVar, de10 de10Var, int i3) {
        w0z0 w0z0Var;
        int i4 = (i3 & 4) != 0 ? 1 : i;
        boolean z2 = (i3 & 8) != 0 ? true : z;
        int i5 = Integer.MAX_VALUE;
        int i6 = (i3 & 16) != 0 ? Integer.MAX_VALUE : i2;
        List list2 = (i3 & 32) != 0 ? sgy.a : list;
        long jB = (i3 & 64) != 0 ? m5p.b(0, 0, 0, 0, 15) : j;
        vi70 vi70Var2 = (i3 & 128) != 0 ? g1z0Var.c : vi70Var;
        xvu xvuVar2 = (i3 & 256) != 0 ? g1z0Var.b : xvuVar;
        de10 de10Var2 = (i3 & 512) != 0 ? g1z0Var.a : de10Var;
        kbo kboVar = g1z0Var.d;
        v0z0 v0z0Var = new v0z0(oz2Var, w2z0Var, list2, i6, z2, i4, xvuVar2, vi70Var2, de10Var2, jB);
        w0z0 w0z0Var2 = null;
        if (kboVar != null) {
            k2b k2bVar = new k2b(v0z0Var);
            cza0 cza0Var = (cza0) kboVar.a;
            if (cza0Var != null) {
                w0z0Var = (w0z0) cza0Var.b(k2bVar);
            } else if (kdd.l((k2b) kboVar.b, k2bVar)) {
                w0z0Var = (w0z0) kboVar.c;
            }
            if (w0z0Var != null && !w0z0Var.b.a.a()) {
                w0z0Var2 = w0z0Var;
            }
        }
        if (w0z0Var2 != null) {
            return new w0z0(v0z0Var, w0z0Var2.b, m5p.d(jB, (((long) ((int) Math.ceil(r0.e))) & 4294967295L) | (((long) ((int) Math.ceil(r0.d))) << 32)));
        }
        txd0 txd0Var = new txd0(oz2Var, xvuVar2, de10Var2, k8p0.n(w2z0Var, vi70Var2), list2, z2);
        int iK = k5p.k(jB);
        if ((z2 || l191.b(i4)) && k5p.e(jB)) {
            i5 = k5p.i(jB);
        }
        int iO = i5;
        int i7 = (z2 || !l191.b(i4)) ? i6 : 1;
        if (iK != iO) {
            iO = w0a0.o((int) Math.ceil(txd0Var.b()), iK, iO);
        }
        w0z0 w0z0Var3 = new w0z0(v0z0Var, new sxd0(txd0Var, nbm0.A(0, iO, 0, k5p.h(jB)), i7, i4), m5p.d(jB, (((long) ((int) Math.ceil(r6.e))) & 4294967295L) | (((long) ((int) Math.ceil(r6.d))) << 32)));
        if (kboVar != null) {
            cza0 cza0Var2 = (cza0) kboVar.a;
            if (cza0Var2 != null) {
                cza0Var2.c(new k2b(v0z0Var), w0z0Var3);
                return w0z0Var3;
            }
            kboVar.b = new k2b(v0z0Var);
            kboVar.c = w0z0Var3;
        }
        return w0z0Var3;
    }
}
