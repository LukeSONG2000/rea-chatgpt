package defpackage;

import android.os.Trace;
import androidx.compose.ui.node.LayoutNode;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class plp extends siy implements bcf, g6u, d800, xiy, tjk {
    public final boolean o;
    public final Function2 p;
    public boolean q;
    public boolean r;
    public final int s;

    public plp(int i, Function2 function2, int i2) {
        i = (i2 & 1) != 0 ? 1 : i;
        boolean z = (i2 & 2) == 0;
        function2 = (i2 & 4) != 0 ? null : function2;
        this.o = z;
        this.p = function2;
        this.s = i;
    }

    public static boolean A1(plp plpVar) {
        return plpVar.z1(7);
    }

    @Override // defpackage.d800
    public final void b0() {
        y1();
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.siy
    public final void l1() {
        int iOrdinal = x1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                ykp focusOwner = jmr.l0(this).getFocusOwner();
                plp plpVarP = yy7.p(this);
                if (plpVarP == null || !plpVarP.o) {
                    return;
                }
                alp alpVar = (alp) focusOwner;
                alpVar.a.F();
                alpVar.d.a();
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return;
                }
                n0z.a();
                return;
            }
        }
        alp alpVar2 = (alp) jmr.l0(this).getFocusOwner();
        alpVar2.d(8, true, false);
        if (this.o) {
            alpVar2.a.F();
        }
        alpVar2.d.a();
    }

    @Override // defpackage.siy
    public final void m1() {
        if (x1().b()) {
            ((alp) jmr.l0(this).getFocusOwner()).d(8, true, true);
        }
    }

    public final boolean s1(int i) {
        int iG = bya0.G(uhb0.N(this, i));
        if (iG == 0) {
            return uhb0.O(this);
        }
        if (iG == 1) {
            return false;
        }
        if (iG == 2) {
            return true;
        }
        if (iG == 3) {
            return false;
        }
        n0z.a();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [siy] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [siy] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [avy] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [avy] */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final void t1(llp llpVar, llp llpVar2) {
        q37 q37Var;
        Function2 function2;
        alp alpVar = (alp) jmr.l0(this).getFocusOwner();
        plp plpVarH = alpVar.h();
        if (!llpVar.equals(llpVar2) && (function2 = this.p) != null) {
            function2.invoke(llpVar, llpVar2);
        }
        siy siyVar = this.a;
        if (!siyVar.n) {
            vqs.c("visitAncestors called on an unattached node");
        }
        siy siyVar2 = this.a;
        LayoutNode layoutNodeK0 = jmr.k0(this);
        while (layoutNodeK0 != null) {
            if ((((siy) layoutNodeK0.O0.i).d & 5120) != 0) {
                while (siyVar2 != null) {
                    int i = siyVar2.c;
                    if ((i & 5120) != 0) {
                        if (siyVar2 != siyVar && (i & Barcode.FORMAT_UPC_E) != 0) {
                            return;
                        }
                        if ((i & Barcode.FORMAT_AZTEC) != 0) {
                            ?? B0 = siyVar2;
                            ?? avyVar = 0;
                            while (B0 != 0) {
                                if (B0 instanceof jkp) {
                                    jkp jkpVar = (jkp) B0;
                                    if (plpVarH == alpVar.h()) {
                                        jkpVar.G(llpVar2);
                                    }
                                } else if ((B0.c & Barcode.FORMAT_AZTEC) != 0 && (B0 instanceof ekk)) {
                                    siy siyVar3 = ((ekk) B0).p;
                                    int i2 = 0;
                                    B0 = B0;
                                    avyVar = avyVar;
                                    while (siyVar3 != null) {
                                        if ((siyVar3.c & Barcode.FORMAT_AZTEC) != 0) {
                                            i2++;
                                            avyVar = avyVar;
                                            if (i2 == 1) {
                                                B0 = siyVar3;
                                            } else {
                                                if (avyVar == 0) {
                                                    avyVar = new avy(new siy[16], 0);
                                                }
                                                if (B0 != 0) {
                                                    avyVar.b(B0);
                                                    B0 = 0;
                                                }
                                                avyVar.b(siyVar3);
                                            }
                                        }
                                        siyVar3 = siyVar3.f;
                                        B0 = B0;
                                        avyVar = avyVar;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                B0 = jmr.b0(avyVar);
                            }
                        }
                    }
                    siyVar2 = siyVar2.e;
                }
            }
            layoutNodeK0 = layoutNodeK0.E();
            siyVar2 = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [siy] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [siy] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [avy] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [avy] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final dlp u1() {
        boolean z;
        q37 q37Var;
        dlp dlpVar = new dlp();
        dlpVar.a = true;
        hlp hlpVar = hlp.b;
        dlpVar.b = hlpVar;
        dlpVar.c = hlpVar;
        dlpVar.d = hlpVar;
        dlpVar.e = hlpVar;
        dlpVar.f = hlpVar;
        dlpVar.g = hlpVar;
        dlpVar.h = hlpVar;
        dlpVar.i = hlpVar;
        dlpVar.j = oj0.u;
        dlpVar.k = oj0.v;
        dlpVar.l = qnz.r;
        int i = this.s;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            z = !(((xus) ((zus) ((yus) l5d0.A(this, jcf.m))).a.getValue()).a == 1);
        } else {
            if (i != 2) {
                hs0.l("Unknown Focusability");
                return null;
            }
            z = false;
        }
        dlpVar.a = z;
        siy siyVar = this.a;
        if (!siyVar.n) {
            vqs.c("visitAncestors called on an unattached node");
        }
        siy siyVar2 = this.a;
        LayoutNode layoutNodeK0 = jmr.k0(this);
        loop0: while (layoutNodeK0 != null) {
            if ((((siy) layoutNodeK0.O0.i).d & 3072) != 0) {
                while (siyVar2 != null) {
                    int i2 = siyVar2.c;
                    if ((i2 & 3072) != 0) {
                        if (siyVar2 != siyVar && (i2 & Barcode.FORMAT_UPC_E) != 0) {
                            break loop0;
                        }
                        if ((i2 & Barcode.FORMAT_PDF417) != 0) {
                            ?? avyVar = 0;
                            ?? B0 = siyVar2;
                            while (B0 != 0) {
                                if (B0 instanceof flp) {
                                    ((flp) B0).F(dlpVar);
                                } else if ((B0.c & Barcode.FORMAT_PDF417) != 0 && (B0 instanceof ekk)) {
                                    siy siyVar3 = ((ekk) B0).p;
                                    int i3 = 0;
                                    B0 = B0;
                                    avyVar = avyVar;
                                    while (siyVar3 != null) {
                                        if ((siyVar3.c & Barcode.FORMAT_PDF417) != 0) {
                                            i3++;
                                            avyVar = avyVar;
                                            if (i3 == 1) {
                                                B0 = siyVar3;
                                            } else {
                                                if (avyVar == 0) {
                                                    avyVar = new avy(new siy[16], 0);
                                                }
                                                if (B0 != 0) {
                                                    avyVar.b(B0);
                                                    B0 = 0;
                                                }
                                                avyVar.b(siyVar3);
                                            }
                                        }
                                        siyVar3 = siyVar3.f;
                                        B0 = B0;
                                        avyVar = avyVar;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                B0 = jmr.b0(avyVar);
                            }
                        }
                    }
                    siyVar2 = siyVar2.e;
                }
            }
            layoutNodeK0 = layoutNodeK0.E();
            siyVar2 = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
        }
        return dlpVar;
    }

    public final lx40 v1(l6u l6uVar) {
        lx40 lx40Var = u1().l;
        return lx40Var != qnz.r ? l6uVar == null ? lx40Var : lx40Var.p(l6u.z(l6uVar, jmr.j0(this), 6)) : l6uVar != null ? l6uVar.o(jmr.j0(this), false) : uhb0.l(0L, l5d0.t0(jmr.j0(this).c));
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a1, code lost:
    
        return null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [siy] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gau w1() {
        q37 q37Var;
        ?? r4;
        if (!this.a.n) {
            vqs.c("visitAncestors called on an unattached node");
        }
        siy siyVar = this.a.e;
        LayoutNode layoutNodeK0 = jmr.k0(this);
        while (true) {
            if (layoutNodeK0 == null) {
                break;
            }
            ?? r0 = siyVar;
            if ((((siy) layoutNodeK0.O0.i).d & 8388640) != 0) {
                while (r0 != 0) {
                    int i = r0.c;
                    if ((i & 8388640) != 0) {
                        if ((8388608 & i) != 0) {
                            if (!(r0 instanceof zy5)) {
                                if (r0 instanceof ekk) {
                                    siy siyVar2 = ((ekk) r0).p;
                                    r0 = 0;
                                    while (siyVar2 != null) {
                                        if (siyVar2 instanceof zy5) {
                                            r0 = siyVar2;
                                        }
                                        siyVar2 = siyVar2.f;
                                        r0 = r0;
                                    }
                                } else {
                                    r0 = 0;
                                }
                            }
                            zy5 zy5Var = (zy5) r0;
                            if (zy5Var != null) {
                                return (gau) zy5Var;
                            }
                        } else if ((i & 32) == 0) {
                            continue;
                        } else {
                            if (r0 instanceof xiy) {
                                r4 = r0;
                            } else if (r0 instanceof ekk) {
                                siy siyVar3 = ((ekk) r0).p;
                                r4 = 0;
                                while (siyVar3 != null) {
                                    if (siyVar3 instanceof xiy) {
                                        r4 = siyVar3;
                                    }
                                    siyVar3 = siyVar3.f;
                                    r4 = r4;
                                }
                            } else {
                                r4 = 0;
                            }
                            xiy xiyVar = (xiy) r4;
                            if (xiyVar != null) {
                                ku0 ku0VarR = xiyVar.R();
                                ta40 ta40Var = yy5.a;
                                if (ku0VarR.x(ta40Var)) {
                                    return (gau) xiyVar.R().H(ta40Var);
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    r0 = r0.e;
                }
            }
            layoutNodeK0 = layoutNodeK0.E();
            siyVar = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
        }
    }

    public final llp x1() {
        plp plpVarH;
        q37 q37Var;
        if (this.n && (plpVarH = ((alp) jmr.l0(this).getFocusOwner()).h()) != null) {
            if (this == plpVarH) {
                return llp.a;
            }
            if (plpVarH.n) {
                if (!plpVarH.a.n) {
                    vqs.c("visitAncestors called on an unattached node");
                }
                siy siyVar = plpVarH.a.e;
                LayoutNode layoutNodeK0 = jmr.k0(plpVarH);
                while (layoutNodeK0 != null) {
                    if ((((siy) layoutNodeK0.O0.i).d & Barcode.FORMAT_UPC_E) != 0) {
                        while (siyVar != null) {
                            if ((siyVar.c & Barcode.FORMAT_UPC_E) != 0) {
                                siy siyVarB0 = siyVar;
                                avy avyVar = null;
                                while (siyVarB0 != null) {
                                    if (siyVarB0 instanceof plp) {
                                        if (this == ((plp) siyVarB0)) {
                                            return llp.b;
                                        }
                                    } else if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                        int i = 0;
                                        for (siy siyVar2 = ((ekk) siyVarB0).p; siyVar2 != null; siyVar2 = siyVar2.f) {
                                            if ((siyVar2.c & Barcode.FORMAT_UPC_E) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    siyVarB0 = siyVar2;
                                                } else {
                                                    if (avyVar == null) {
                                                        avyVar = new avy(new siy[16], 0);
                                                    }
                                                    if (siyVarB0 != null) {
                                                        avyVar.b(siyVarB0);
                                                        siyVarB0 = null;
                                                    }
                                                    avyVar.b(siyVar2);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    siyVarB0 = jmr.b0(avyVar);
                                }
                            }
                            siyVar = siyVar.e;
                        }
                    }
                    layoutNodeK0 = layoutNodeK0.E();
                    siyVar = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
                }
            }
        }
        return llp.c;
    }

    public final void y1() {
        int iOrdinal = x1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return;
                }
                n0z.a();
                return;
            }
        }
        p050 p050Var = new p050();
        gee.S(this, new ph0(p050Var, this, (byte) 28));
        Object obj = p050Var.a;
        if ((obj == null ? null : (blp) obj).e()) {
            return;
        }
        ((alp) jmr.l0(this).getFocusOwner()).b(true);
    }

    public final boolean z1(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            return u1().a ? s1(i) : gk90.k(this, i, new st0(i, (byte) 5));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.g6u
    public final void p0(l6u l6uVar) {
    }
}
