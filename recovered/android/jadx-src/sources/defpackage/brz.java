package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class brz {
    public static final oty a;

    static {
        oty otyVar = u600.a;
        a = new oty();
    }

    public static final void a(siy siyVar, int i, int i2) {
        if (!(siyVar instanceof ekk)) {
            b(siyVar, i & siyVar.c, i2);
            return;
        }
        ekk ekkVar = (ekk) siyVar;
        int i3 = ekkVar.o;
        b(siyVar, i3 & i, i2);
        int i4 = (~i3) & i;
        for (siy siyVar2 = ekkVar.p; siyVar2 != null; siyVar2 = siyVar2.f) {
            a(siyVar2, i4, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(siy siyVar, int i, int i2) {
        if (i2 != 0 || siyVar.h1()) {
            if ((i & 2) != 0 && (siyVar instanceof z6u)) {
                jb6.y((z6u) siyVar);
                if (i2 == 2) {
                    jmr.h0(siyVar, 2).x1();
                }
            }
            if ((i & 128) != 0 && i2 != 2) {
                jmr.k0(siyVar).P();
            }
            if ((4194304 & i) != 0 && i2 != 2) {
                jmr.k0(siyVar).q0(false);
            }
            if ((i & 256) != 0 && (siyVar instanceof yiq)) {
                if (i2 == 1) {
                    LayoutNode layoutNodeK0 = jmr.k0(siyVar);
                    layoutNodeK0.x0(layoutNodeK0.X0 + 1);
                } else if (i2 == 2) {
                    jmr.k0(siyVar).x0(r0.X0 - 1);
                }
                if (i2 != 2) {
                    LayoutNode layoutNodeK02 = jmr.k0(siyVar);
                    if (layoutNodeK02.X0 != 0 && !layoutNodeK02.t() && !layoutNodeK02.z() && !layoutNodeK02.W0) {
                        AndroidComposeView androidComposeView = (AndroidComposeView) i7u.a(layoutNodeK02);
                        txt txtVar = (txt) androidComposeView.j1.f;
                        if (layoutNodeK02.X0 > 0) {
                            ((avy) txtVar.b).b(layoutNodeK02);
                            layoutNodeK02.W0 = true;
                        }
                        androidComposeView.G(null);
                    }
                }
            }
            if ((i & 4) != 0 && (siyVar instanceof vnm)) {
                wnm.L((vnm) siyVar);
            }
            if ((i & 8) != 0 && (siyVar instanceof vc70)) {
                jmr.k0(siyVar).s = true;
            }
            if ((i & 64) != 0 && (siyVar instanceof i010)) {
                jmr.k0((i010) siyVar).Q();
            }
            if ((i & Barcode.FORMAT_PDF417) != 0 && (siyVar instanceof flp)) {
                flp flpVar = (flp) siyVar;
                ar8.b = null;
                flpVar.F(ar8.a);
                if (ar8.b != null) {
                    siy siyVar2 = (siy) flpVar;
                    if (!siyVar2.a.n) {
                        vqs.c("visitChildren called on an unattached node");
                    }
                    avy avyVar = new avy(new siy[16], 0);
                    siy siyVar3 = siyVar2.a;
                    siy siyVar4 = siyVar3.f;
                    if (siyVar4 == null) {
                        jmr.q(avyVar, siyVar3);
                    } else {
                        avyVar.b(siyVar4);
                    }
                    while (true) {
                        int i3 = avyVar.c;
                        if (i3 == 0) {
                            break;
                        }
                        siy siyVarB0 = (siy) avyVar.k(i3 - 1);
                        if ((siyVarB0.d & Barcode.FORMAT_UPC_E) == 0) {
                            jmr.q(avyVar, siyVarB0);
                        } else {
                            while (true) {
                                if (siyVarB0 == null) {
                                    break;
                                }
                                if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0) {
                                    avy avyVar2 = null;
                                    while (siyVarB0 != null) {
                                        if (siyVarB0 instanceof plp) {
                                            plp plpVar = (plp) siyVarB0;
                                            tkp tkpVar = ((alp) jmr.l0(plpVar).getFocusOwner()).d;
                                            if (tkpVar.c.a(plpVar)) {
                                                tkpVar.a();
                                            }
                                        } else if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                            int i4 = 0;
                                            for (siy siyVar5 = ((ekk) siyVarB0).p; siyVar5 != null; siyVar5 = siyVar5.f) {
                                                if ((siyVar5.c & Barcode.FORMAT_UPC_E) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        siyVarB0 = siyVar5;
                                                    } else {
                                                        if (avyVar2 == null) {
                                                            avyVar2 = new avy(new siy[16], 0);
                                                        }
                                                        if (siyVarB0 != null) {
                                                            avyVar2.b(siyVarB0);
                                                            siyVarB0 = null;
                                                        }
                                                        avyVar2.b(siyVar5);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        siyVarB0 = jmr.b0(avyVar2);
                                    }
                                } else {
                                    siyVarB0 = siyVarB0.f;
                                }
                            }
                        }
                    }
                }
            }
            if ((i & Barcode.FORMAT_AZTEC) != 0 && (siyVar instanceof jkp)) {
                jkp jkpVar = (jkp) siyVar;
                tkp tkpVar2 = ((alp) jmr.l0(jkpVar).getFocusOwner()).d;
                if (tkpVar2.d.a(jkpVar)) {
                    tkpVar2.a();
                }
            }
            if ((i & 2097152) != 0 && (siyVar instanceof wos) && i2 == 2) {
                ((wos) siyVar).P0();
            }
        }
    }

    public static final void c(siy siyVar) {
        if (!siyVar.n) {
            vqs.c("autoInvalidateUpdatedNode called on unattached node");
        }
        a(siyVar, -1, 0);
    }

    public static final int d(riy riyVar) {
        int i = riyVar instanceof w6u ? 3 : 1;
        if (riyVar instanceof unm) {
            i |= 4;
        }
        if (riyVar instanceof tc70) {
            i |= 8;
        }
        if (riyVar instanceof jy20) {
            i |= 16;
        }
        if ((riyVar instanceof viy) || (riyVar instanceof yiy)) {
            i |= 32;
        }
        if (riyVar instanceof zpb0) {
            i |= 256;
        }
        if (riyVar instanceof h010) {
            i |= 64;
        }
        return riyVar instanceof wd6 ? 524288 | i : i;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int e(siy siyVar) {
        int i;
        int i2 = siyVar.c;
        if (i2 != 0) {
            return i2;
        }
        Class<?> cls = siyVar.getClass();
        oty otyVar = a;
        int iD = otyVar.d(cls);
        if (iD >= 0) {
            return otyVar.c[iD];
        }
        int i3 = siyVar instanceof z6u ? 3 : 1;
        if (siyVar instanceof vnm) {
            i3 |= 4;
        }
        if (siyVar instanceof vc70) {
            i3 |= 8;
        }
        if (siyVar instanceof ky20) {
            i3 |= 16;
        }
        if (siyVar instanceof xiy) {
            i3 |= 32;
        }
        if (siyVar instanceof i010) {
            i3 |= 64;
        }
        if (siyVar instanceof vd00) {
            i = 4194304;
        } else {
            if (!(siyVar instanceof g6u)) {
                if (siyVar instanceof fxw) {
                    i3 |= 128;
                }
                if (siyVar instanceof yiq) {
                    i3 |= 256;
                }
                if (siyVar instanceof ho3) {
                    i3 |= Barcode.FORMAT_UPC_A;
                }
                if (siyVar instanceof plp) {
                    i3 |= Barcode.FORMAT_UPC_E;
                }
                if (siyVar instanceof flp) {
                    i3 |= Barcode.FORMAT_PDF417;
                }
                if (siyVar instanceof jkp) {
                    i3 |= Barcode.FORMAT_AZTEC;
                }
                if (siyVar instanceof zut) {
                    i3 |= 8192;
                }
                if (siyVar instanceof it0) {
                    i3 |= 16384;
                }
                if (siyVar instanceof bcf) {
                    i3 |= 32768;
                }
                if (siyVar instanceof xqc0) {
                    i3 |= 262144;
                }
                if (siyVar instanceof wd6) {
                    i3 |= 524288;
                }
                if (siyVar instanceof hjd0) {
                    i3 |= 1048576;
                }
                if (siyVar instanceof wos) {
                    i3 |= 2097152;
                }
                if (siyVar instanceof zy5) {
                    i3 |= 8388608;
                }
                otyVar.g(i3, cls);
                return i3;
            }
            i = 4194432;
        }
        i3 |= i;
        if (siyVar instanceof yiq) {
        }
        if (siyVar instanceof ho3) {
        }
        if (siyVar instanceof plp) {
        }
        if (siyVar instanceof flp) {
        }
        if (siyVar instanceof jkp) {
        }
        if (siyVar instanceof zut) {
        }
        if (siyVar instanceof it0) {
        }
        if (siyVar instanceof bcf) {
        }
        if (siyVar instanceof xqc0) {
        }
        if (siyVar instanceof wd6) {
        }
        if (siyVar instanceof hjd0) {
        }
        if (siyVar instanceof wos) {
        }
        if (siyVar instanceof zy5) {
        }
        otyVar.g(i3, cls);
        return i3;
    }

    public static final int f(siy siyVar) {
        if (!(siyVar instanceof ekk)) {
            return e(siyVar);
        }
        ekk ekkVar = (ekk) siyVar;
        int iF = ekkVar.o;
        for (siy siyVar2 = ekkVar.p; siyVar2 != null; siyVar2 = siyVar2.f) {
            iF |= f(siyVar2);
        }
        return iF;
    }

    public static final boolean g(int i) {
        return ((i & 128) != 0) | ((i & 4194304) != 0);
    }
}
