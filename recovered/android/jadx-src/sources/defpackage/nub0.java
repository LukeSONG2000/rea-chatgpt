package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nub0 {
    public final tnp a;
    public final qlk b;
    public final m6u c;
    public final oh3 d;

    public nub0(tnp tnpVar, qlk qlkVar, m6u m6uVar, int i) {
        oh3 oh3Var;
        this.a = tnpVar;
        this.b = qlkVar;
        this.c = m6uVar;
        if (i > 0) {
            oh3Var = new oh3();
            oh3Var.a = i != 1 ? new qew(i) : null;
        } else {
            oh3Var = null;
        }
        this.d = oh3Var;
    }

    public static fub0 a(nub0 nub0Var, String str, mvb0 mvb0Var, long j, int i) {
        int i2 = (i & 4) != 0 ? 1 : 2;
        boolean z = (i & 8) != 0;
        int i3 = (i & 16) != 0 ? Integer.MAX_VALUE : 1;
        long jB = (i & 32) != 0 ? ixf.b(0, 0, 0, 0, 15) : j;
        m6u m6uVar = nub0Var.c;
        qlk qlkVar = nub0Var.b;
        tnp tnpVar = nub0Var.a;
        nub0Var.getClass();
        return b(nub0Var, new j91(str), mvb0Var, i2, z, i3, null, jB, m6uVar, qlkVar, tnpVar, 32);
    }

    public static fub0 b(nub0 nub0Var, j91 j91Var, mvb0 mvb0Var, int i, boolean z, int i2, List list, long j, m6u m6uVar, qlk qlkVar, tnp tnpVar, int i3) {
        fub0 fub0Var;
        int i4 = (i3 & 4) != 0 ? 1 : i;
        boolean z2 = (i3 & 8) != 0 ? true : z;
        int i5 = Integer.MAX_VALUE;
        int i6 = (i3 & 16) != 0 ? Integer.MAX_VALUE : i2;
        List list2 = (i3 & 32) != 0 ? nin.a : list;
        long jB = (i3 & 64) != 0 ? ixf.b(0, 0, 0, 0, 15) : j;
        m6u m6uVar2 = (i3 & 128) != 0 ? nub0Var.c : m6uVar;
        qlk qlkVar2 = (i3 & 256) != 0 ? nub0Var.b : qlkVar;
        tnp tnpVar2 = (i3 & Barcode.FORMAT_UPC_A) != 0 ? nub0Var.a : tnpVar;
        oh3 oh3Var = nub0Var.d;
        eub0 eub0Var = new eub0(j91Var, mvb0Var, list2, i6, z2, i4, qlkVar2, m6uVar2, tnpVar2, jB);
        fub0 fub0Var2 = null;
        if (oh3Var != null) {
            vv6 vv6Var = new vv6(eub0Var);
            qew qewVar = (qew) oh3Var.a;
            if (qewVar != null) {
                fub0Var = (fub0) qewVar.a(vv6Var);
            } else if (b79.u((vv6) oh3Var.b, vv6Var)) {
                fub0Var = (fub0) oh3Var.c;
            }
            if (fub0Var != null && !fub0Var.b.a.b()) {
                fub0Var2 = fub0Var;
            }
        }
        if (fub0Var2 != null) {
            return new fub0(eub0Var, fub0Var2.b, ixf.d(jB, (((long) ((int) Math.ceil(r0.e))) & 4294967295L) | (((long) ((int) Math.ceil(r0.d))) << 32)));
        }
        kj0 kj0Var = new kj0(j91Var, f750.l(mvb0Var, m6uVar2), list2, qlkVar2, tnpVar2);
        int iK = gxf.k(jB);
        if ((z2 || ie90.g(i4)) && gxf.e(jB)) {
            i5 = gxf.i(jB);
        }
        int iD0 = i5;
        int i7 = (z2 || !ie90.g(i4)) ? i6 : 1;
        if (iK != iD0) {
            iD0 = ltt.d0((int) Math.ceil(kj0Var.f()), iK, iD0);
        }
        fub0 fub0Var3 = new fub0(eub0Var, new yoy(kj0Var, ku0.G(0, iD0, 0, gxf.h(jB)), i7, i4), ixf.d(jB, (((long) ((int) Math.ceil(r6.e))) & 4294967295L) | (((long) ((int) Math.ceil(r6.d))) << 32)));
        if (oh3Var != null) {
            qew qewVar2 = (qew) oh3Var.a;
            if (qewVar2 != null) {
                qewVar2.b(new vv6(eub0Var), fub0Var3);
                return fub0Var3;
            }
            oh3Var.b = new vv6(eub0Var);
            oh3Var.c = fub0Var3;
        }
        return fub0Var3;
    }
}
