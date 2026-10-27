package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class we5 extends siy implements z6u, vnm, vc70, ky20, xiy, ziy, i010, g6u, yiq, jkp, flp, jlp, fq00, bm6 {
    public riy o;
    public ue5 p;
    public HashSet q;

    @Override // defpackage.ky20
    public final void A0() {
        ((ny20) ((jy20) this.o)).b().f();
    }

    @Override // defpackage.vnm
    public final void C0() {
        wnm.L(this);
    }

    @Override // defpackage.flp
    public final void F(blp blpVar) {
        riy riyVar = this.o;
        vqs.c("applyFocusProperties called on wrong node");
        pty.z(riyVar);
        throw null;
    }

    @Override // defpackage.jkp
    public final void G(llp llpVar) {
        riy riyVar = this.o;
        vqs.c("onFocusEvent called on wrong node");
        pty.z(riyVar);
        throw null;
    }

    @Override // defpackage.ky20
    public final void N() {
    }

    @Override // defpackage.xiy
    public final ku0 R() {
        ue5 ue5Var = this.p;
        return ue5Var != null ? ue5Var : pin.r;
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        ((eos) ((unm) this.o)).b(h7uVar);
    }

    @Override // defpackage.ky20
    public final boolean Y0() {
        return true;
    }

    @Override // defpackage.yiq
    public final void Z(tqz tqzVar) {
        ((zpb0) this.o).Z(tqzVar);
    }

    @Override // defpackage.z6u
    public final int c(taw tawVar, kww kwwVar, int i) {
        return ((w6u) this.o).c(tawVar, kwwVar, i);
    }

    @Override // defpackage.i010
    public final Object d(qlk qlkVar, Object obj) {
        return ((h010) this.o).d(qlkVar, obj);
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        qc70 semanticsConfiguration = ((tc70) this.o).getSemanticsConfiguration();
        qc70 qc70Var = (qc70) gd70Var;
        iuy iuyVar = qc70Var.a;
        if (semanticsConfiguration.c) {
            qc70Var.c = true;
        }
        if (semanticsConfiguration.d) {
            qc70Var.d = true;
        }
        iuy iuyVar2 = semanticsConfiguration.a;
        Object[] objArr = iuyVar2.b;
        Object[] objArr2 = iuyVar2.c;
        long[] jArr = iuyVar2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        fd70 fd70Var = (fd70) obj;
                        if (!iuyVar.b(fd70Var)) {
                            iuyVar.n(fd70Var, obj2);
                        } else if (obj2 instanceof ae) {
                            ae aeVar = (ae) iuyVar.g(fd70Var);
                            String str = aeVar.a;
                            if (str == null) {
                                str = ((ae) obj2).a;
                            }
                            typ typVar = aeVar.b;
                            if (typVar == null) {
                                typVar = ((ae) obj2).b;
                            }
                            iuyVar.n(fd70Var, new ae(str, typVar));
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.z6u
    public final int f(taw tawVar, kww kwwVar, int i) {
        return ((w6u) this.o).f(tawVar, kwwVar, i);
    }

    @Override // defpackage.bm6
    public final qlk getDensity() {
        return jmr.k0(this).z;
    }

    @Override // defpackage.bm6
    public final m6u getLayoutDirection() {
        return jmr.k0(this).A;
    }

    @Override // defpackage.z6u
    public final int h(taw tawVar, kww kwwVar, int i) {
        return ((w6u) this.o).h(tawVar, kwwVar, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [siy] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [siy] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [avy] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // defpackage.xiy, defpackage.ziy
    public final Object i(ta40 ta40Var) {
        q37 q37Var;
        this.q.add(ta40Var);
        if (!this.a.n) {
            vqs.c("visitAncestors called on an unattached node");
        }
        siy siyVar = this.a.e;
        LayoutNode layoutNodeK0 = jmr.k0(this);
        while (layoutNodeK0 != null) {
            if ((((siy) layoutNodeK0.O0.i).d & 32) != 0) {
                while (siyVar != null) {
                    if ((siyVar.c & 32) != 0) {
                        ?? B0 = siyVar;
                        ?? avyVar = 0;
                        while (B0 != 0) {
                            if (B0 instanceof xiy) {
                                xiy xiyVar = (xiy) B0;
                                if (xiyVar.R().x(ta40Var)) {
                                    return xiyVar.R().H(ta40Var);
                                }
                            } else if ((B0.c & 32) != 0 && (B0 instanceof ekk)) {
                                siy siyVar2 = ((ekk) B0).p;
                                int i = 0;
                                B0 = B0;
                                avyVar = avyVar;
                                while (siyVar2 != null) {
                                    if ((siyVar2.c & 32) != 0) {
                                        i++;
                                        avyVar = avyVar;
                                        if (i == 1) {
                                            B0 = siyVar2;
                                        } else {
                                            if (avyVar == 0) {
                                                avyVar = new avy(new siy[16], 0);
                                            }
                                            if (B0 != 0) {
                                                avyVar.b(B0);
                                                B0 = 0;
                                            }
                                            avyVar.b(siyVar2);
                                        }
                                    }
                                    siyVar2 = siyVar2.f;
                                    B0 = B0;
                                    avyVar = avyVar;
                                }
                                if (i == 1) {
                                }
                            }
                            B0 = jmr.b0(avyVar);
                        }
                    }
                    siyVar = siyVar.e;
                }
            }
            layoutNodeK0 = layoutNodeK0.E();
            siyVar = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
        }
        return ta40Var.a.invoke();
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        return ((w6u) this.o).j(qwwVar, kwwVar, j);
    }

    @Override // defpackage.tjk, defpackage.ky20
    public final void k() {
        if (this.o instanceof jy20) {
            A0();
        }
    }

    @Override // defpackage.siy
    public final void k1() {
        s1(true);
    }

    @Override // defpackage.siy
    public final void l1() {
        t1();
    }

    @Override // defpackage.z6u
    public final int m(taw tawVar, kww kwwVar, int i) {
        return ((w6u) this.o).m(tawVar, kwwVar, i);
    }

    @Override // defpackage.bm6
    public final long n() {
        return l5d0.t0(jmr.h0(this, 128).c);
    }

    public final void s1(boolean z) {
        ta40 ta40Var = obi.g0;
        if (!this.n) {
            vqs.c("initializeModifier called on unattached node");
        }
        riy riyVar = this.o;
        if ((this.c & 32) != 0) {
            if (riyVar instanceof viy) {
                ve5 ve5Var = new ve5(this, (byte) 0);
                tty ttyVar = ((AndroidComposeView) jmr.l0(this)).J1;
                if (ttyVar.g(ve5Var) < 0) {
                    ttyVar.a(ve5Var);
                }
            }
            if (riyVar instanceof yiy) {
                yiy yiyVar = (yiy) riyVar;
                ue5 ue5Var = this.p;
                if (ue5Var == null || !ue5Var.x(ta40Var)) {
                    this.p = new ue5(yiyVar);
                    if (((n8b0) jmr.k0(this).O0.h).o) {
                        wiy modifierLocalManager = jmr.l0(this).getModifierLocalManager();
                        modifierLocalManager.b.b(this);
                        modifierLocalManager.c.b(ta40Var);
                        modifierLocalManager.a();
                    }
                } else {
                    ue5Var.i0(yiyVar);
                    wiy modifierLocalManager2 = jmr.l0(this).getModifierLocalManager();
                    modifierLocalManager2.b.b(this);
                    modifierLocalManager2.c.b(ta40Var);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.c & 4) != 0 && !z) {
            jmr.h0(this, 2).s1();
        }
        if ((this.c & 2) != 0) {
            if (((n8b0) jmr.k0(this).O0.h).o) {
                tqz tqzVar = this.h;
                ((c7u) tqzVar).O1(this);
                bq00 bq00Var = tqzVar.X0;
                if (bq00Var != null) {
                    ((v0r) bq00Var).c();
                }
            }
            if (!z) {
                jmr.h0(this, 2).s1();
                jmr.k0(this).P();
            }
        }
        if (riyVar instanceof k650) {
            ((k650) riyVar).U(jmr.k0(this));
        }
        if ((this.c & 256) != 0 && (riyVar instanceof zpb0) && ((n8b0) jmr.k0(this).O0.h).o) {
            jmr.k0(this).P();
        }
        if ((this.c & 16) != 0 && (riyVar instanceof jy20)) {
            ((ny20) ((jy20) riyVar)).b().i(this.h);
        }
        if ((this.c & 8) != 0) {
            ((AndroidComposeView) jmr.l0(this)).C();
        }
    }

    public final void t1() {
        if (!this.n) {
            vqs.c("unInitializeModifier called on unattached node");
        }
        riy riyVar = this.o;
        if ((this.c & 32) != 0) {
            if (riyVar instanceof yiy) {
                wiy modifierLocalManager = jmr.l0(this).getModifierLocalManager();
                ta40 ta40Var = obi.g0;
                modifierLocalManager.d.b(jmr.k0(this));
                modifierLocalManager.e.b(ta40Var);
                modifierLocalManager.a();
            }
            if (riyVar instanceof viy) {
                ((viy) riyVar).o(bit.a);
            }
        }
        if ((this.c & 8) != 0) {
            ((AndroidComposeView) jmr.l0(this)).C();
        }
    }

    public final String toString() {
        return this.o.toString();
    }

    @Override // defpackage.fq00
    public final boolean u0() {
        return this.n;
    }

    public final void u1() {
        if (this.n) {
            this.q.clear();
            gq00 snapshotObserver = jmr.l0(this).getSnapshotObserver();
            snapshotObserver.a.d(this, oj0.j, new ve5(this, (byte) 1));
        }
    }

    @Override // defpackage.ky20
    public final void z(zx20 zx20Var, ay20 ay20Var, long j) {
        ((ny20) ((jy20) this.o)).b().g(zx20Var, ay20Var);
    }

    @Override // defpackage.g6u, defpackage.fxw
    public final void b(long j) {
    }

    @Override // defpackage.g6u
    public final void p0(l6u l6uVar) {
    }
}
