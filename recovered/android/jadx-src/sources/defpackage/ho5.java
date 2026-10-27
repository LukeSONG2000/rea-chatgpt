package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ho5 {
    public static final long a = b79.g(40.0f, 40.0f);

    public static final void a(final vrb0 vrb0Var, final tiy tiyVar, final boolean z, final boolean z2, final vys vysVar, final mvb0 mvb0Var, final lwt lwtVar, final qvt qvtVar, final xpb0 xpb0Var, final Function2 function2, final bty btyVar, final lk6 lk6Var, final tp00 tp00Var, final xnb0 xnb0Var, final ls60 ls60Var, f1q f1qVar, final int i) {
        f1qVar.m0(469439921);
        int i2 = i | (f1qVar.h(vrb0Var) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.i(z2) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.h(vysVar) ? 16384 : 8192) | (f1qVar.h(mvb0Var) ? 131072 : 65536) | (f1qVar.h(lwtVar) ? 1048576 : 524288) | (f1qVar.h(qvtVar) ? 8388608 : 4194304) | (f1qVar.h(xpb0Var) ? 67108864 : 33554432) | (f1qVar.j(function2) ? 536870912 : 268435456);
        int i3 = (f1qVar.h(btyVar) ? 4 : 2) | (f1qVar.h(lk6Var) ? 32 : 16) | (f1qVar.h(tp00Var) ? 256 : 128) | (f1qVar.h(xnb0Var) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.h(ls60Var) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 9363) == 9362) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            int i4 = i3 << 3;
            b(vrb0Var, tiyVar, z, z2, vysVar, mvb0Var, lwtVar, qvtVar, xpb0Var, function2, btyVar, lk6Var, tp00Var, xnb0Var, ls60Var, f1qVar, i2 & 2147483646, (i3 & 14) | 384 | (i3 & 112) | (i4 & 7168) | (57344 & i4) | (i4 & 458752));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(tiyVar, z, z2, vysVar, mvb0Var, lwtVar, qvtVar, xpb0Var, function2, btyVar, lk6Var, tp00Var, xnb0Var, ls60Var, i) { // from class: rn5
                public final /* synthetic */ tiy b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ vys e;
                public final /* synthetic */ mvb0 f;
                public final /* synthetic */ lwt g;
                public final /* synthetic */ qvt h;
                public final /* synthetic */ xpb0 i;
                public final /* synthetic */ Function2 j;
                public final /* synthetic */ bty k;
                public final /* synthetic */ lk6 l;
                public final /* synthetic */ tp00 m;
                public final /* synthetic */ xnb0 n;
                public final /* synthetic */ ls60 o;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    ho5.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:303:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0561  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final vrb0 vrb0Var, tiy tiyVar, final boolean z, final boolean z2, final vys vysVar, final mvb0 mvb0Var, final lwt lwtVar, final qvt qvtVar, final xpb0 xpb0Var, final Function2 function2, final bty btyVar, final lk6 lk6Var, final tp00 tp00Var, final xnb0 xnb0Var, final ls60 ls60Var, f1q f1qVar, final int i, final int i2) {
        int i3;
        boolean z3;
        int i4;
        final tiy tiyVar2;
        final boolean z4;
        f1q f1qVar2;
        bty btyVar2;
        qm00 qm00Var;
        qm00 qm00Var2;
        int i5;
        boolean zC;
        bty btyVar3;
        boolean z5;
        lwt lwtVar2;
        Object orb0Var;
        muy muyVar;
        int i6;
        qnz qnzVar;
        int i7;
        qlk qlkVar;
        qm00 qm00Var3;
        int i8;
        boolean z6;
        b0b b0bVar;
        boolean z7;
        bty btyVar4;
        hub0 hub0Var;
        final xbc0 xbc0Var;
        wni wniVar;
        final ym20 ym20Var;
        wni wniVar2;
        orb0 orb0Var2;
        boolean z8;
        qm00 qm00Var4;
        f1qVar.m0(965149429);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(vrb0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        int i9 = i & 3072;
        int i10 = Barcode.FORMAT_UPC_E;
        if (i9 == 0) {
            z3 = z2;
            i3 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : 1024;
        } else {
            z3 = z2;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(vysVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.h(mvb0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.h(lwtVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.h(qvtVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.h(xpb0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.j(function2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(btyVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(lk6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(null) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.h(tp00Var)) {
                i10 = Barcode.FORMAT_PDF417;
            }
            i4 |= i10;
        }
        if ((i2 & 24576) == 0) {
            i4 |= (32768 & i2) == 0 ? f1qVar.h(xnb0Var) : f1qVar.j(xnb0Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.h(ls60Var) ? 131072 : 65536;
        }
        int i11 = i4 | 1572864;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (599187 & i11) == 599186) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            qlk qlkVar2 = (qlk) f1qVar.l(jcf.h);
            m6u m6uVar = (m6u) f1qVar.l(jcf.n);
            final boolean zU = b79.u(xpb0Var, wb60.x);
            qnz qnzVar2 = qwe.a;
            if (btyVar == null) {
                f1qVar.k0(-2038132442);
                Object objV = f1qVar.V();
                if (objV == qnzVar2) {
                    objV = jc4.d(f1qVar);
                }
                f1qVar.s(false);
                btyVar2 = (bty) objV;
            } else {
                f1qVar.k0(-204294191);
                f1qVar.s(false);
                btyVar2 = btyVar;
            }
            qm00 qm00Var5 = qm00.a;
            if (zU) {
                qm00Var2 = qm00.b;
                qm00Var = qm00Var5;
            } else {
                qm00Var = qm00Var5;
                qm00Var2 = qm00Var;
            }
            boolean zBooleanValue = ((Boolean) zn40.y(btyVar2, f1qVar, 0).getValue()).booleanValue();
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar2) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            boolean zH = f1qVar.h(btyVar2);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar2) {
                objV3 = new gkm(btyVar2, puyVar, null, (byte) 0);
                f1qVar.u0(objV3);
            }
            bit.k(f1qVar, btyVar2, (Function2) objV3);
            boolean zBooleanValue2 = ((Boolean) puyVar.getValue()).booleanValue();
            if (zBooleanValue) {
                f1qVar.k0(-204276188);
                zC = ((eeu) ((kpg0) f1qVar.l(jcf.u))).c();
                i5 = 0;
                f1qVar.s(false);
            } else {
                i5 = 0;
                f1qVar.k0(-2037593295);
                f1qVar.s(false);
                zC = false;
            }
            Object objV4 = f1qVar.V();
            final boolean z9 = zC;
            if (objV4 == qnzVar2) {
                btyVar3 = btyVar2;
                z5 = true;
                objV4 = jbi0.k(1, i5, 3, 2);
                f1qVar.u0(objV4);
            } else {
                btyVar3 = btyVar2;
                z5 = true;
            }
            muy muyVar2 = (muy) objV4;
            boolean z10 = ((i3 & 14) == 4 ? z5 : false) | ((i11 & 896) == 256 ? z5 : false) | ((i11 & 7168) == 2048 ? z5 : false);
            Object objV5 = f1qVar.V();
            if (z10 || objV5 == qnzVar2) {
                qnz qnzVar3 = qnz.X;
                if (!zU) {
                    qnzVar3 = null;
                }
                objV5 = new ioc0(vrb0Var, vysVar, qnzVar3, tp00Var);
                f1qVar.u0(objV5);
            }
            final ioc0 ioc0Var = (ioc0) objV5;
            boolean zH2 = f1qVar.h(ioc0Var);
            Object objV6 = f1qVar.V();
            if (zH2 || objV6 == qnzVar2) {
                objV6 = new hub0();
                f1qVar.u0(objV6);
            }
            hub0 hub0Var2 = (hub0) objV6;
            lwt lwtVarG = vysVar != null ? vysVar.g() : null;
            lwtVar.getClass();
            if (lwtVarG == null || lwtVarG.c() || lwtVarG.equals(lwtVar)) {
                lwtVar2 = lwtVar;
            } else if (lwtVar.c()) {
                lwtVar2 = lwtVarG;
            } else {
                int i12 = lwtVar.a;
                wvt wvtVar = i12 == -1 ? null : new wvt(i12);
                int i13 = wvtVar != null ? wvtVar.a : lwtVarG.a;
                Boolean bool = lwtVar.b;
                if (bool == null) {
                    bool = lwtVarG.b;
                }
                Boolean bool2 = bool;
                int i14 = lwtVar.c;
                owt owtVar = new owt(i14);
                if (i14 == 0) {
                    owtVar = null;
                }
                int i15 = owtVar != null ? owtVar.a : lwtVarG.c;
                int i16 = lwtVar.d;
                gis gisVar = new gis(i16);
                if (i16 == -1) {
                    gisVar = null;
                }
                int i17 = gisVar != null ? gisVar.a : lwtVarG.d;
                Boolean bool3 = lwtVar.e;
                if (bool3 == null) {
                    bool3 = lwtVarG.e;
                }
                Boolean bool4 = bool3;
                ouv ouvVar = lwtVar.f;
                if (ouvVar == null) {
                    ouvVar = lwtVarG.f;
                }
                lwtVar2 = new lwt(i13, bool2, i15, i17, bool4, ouvVar);
            }
            Object objV7 = f1qVar.V();
            if (objV7 == qnzVar2) {
                objV7 = bit.y(f1qVar);
                f1qVar.u0(objV7);
            }
            wni wniVar3 = (wni) objV7;
            f1qVar.k0(-2035821392);
            ouv ouvVarS = mvb0Var.a.k;
            if (ouvVarS == null) {
                ouv ouvVar2 = ouv.c;
                ouvVarS = om20.a.s();
            }
            ym20 ym20VarB = en20.b(k370.a, ouvVarS, f1qVar, 6);
            f1qVar.s(false);
            Object objV8 = f1qVar.V();
            if (objV8 == qnzVar2) {
                objV8 = new xbc0();
                f1qVar.u0(objV8);
            }
            xbc0 xbc0Var2 = (xbc0) objV8;
            b0b b0bVar2 = (b0b) f1qVar.l(jcf.f);
            boolean zH3 = f1qVar.h(ioc0Var);
            Object objV9 = f1qVar.V();
            if (zH3 || objV9 == qnzVar2) {
                f1qVar2 = f1qVar;
                muyVar = muyVar2;
                i6 = i11;
                qnzVar = qnzVar2;
                i7 = i3;
                qlkVar = qlkVar2;
                qm00Var3 = qm00Var;
                i8 = 256;
                z6 = false;
                orb0Var = new orb0(ioc0Var, hub0Var2, qlkVar, z, z3, z9, xbc0Var2, wniVar3, ym20VarB, b0bVar2);
                b0bVar = b0bVar2;
                z7 = zBooleanValue2;
                btyVar4 = btyVar3;
                hub0Var = hub0Var2;
                xbc0Var = xbc0Var2;
                wniVar = wniVar3;
                ym20Var = ym20VarB;
                f1qVar2.u0(orb0Var);
            } else {
                i6 = i11;
                hub0Var = hub0Var2;
                muyVar = muyVar2;
                qnzVar = qnzVar2;
                z7 = zBooleanValue2;
                qlkVar = qlkVar2;
                qm00Var3 = qm00Var;
                wniVar = wniVar3;
                i8 = 256;
                z6 = false;
                orb0Var = objV9;
                xbc0Var = xbc0Var2;
                i7 = i3;
                btyVar4 = btyVar3;
                ym20Var = ym20VarB;
                f1qVar2 = f1qVar;
                b0bVar = b0bVar2;
            }
            orb0 orb0Var3 = (orb0) orb0Var;
            e7r e7rVar = (e7r) f1qVar2.l(jcf.l);
            boolean zH4 = f1qVar2.h((qvb0) f1qVar2.l(jcf.r)) | f1qVar2.h(wniVar);
            Object objV10 = f1qVar2.V();
            if (zH4 || objV10 == qnzVar) {
                objV10 = new do5();
                f1qVar2.u0(objV10);
            }
            do5 do5Var = (do5) objV10;
            boolean zH5 = f1qVar2.h(ioc0Var) | ((57344 & i7) == 16384 ? true : z6) | f1qVar2.j(orb0Var3) | f1qVar2.j(e7rVar) | f1qVar2.j(b0bVar) | f1qVar2.h(do5Var) | f1qVar2.h(qlkVar) | ((i7 & 896) == i8 ? true : z6) | ((i7 & 7168) == 2048 ? true : z6) | ((i6 & 3670016) == 1048576 ? true : z6);
            Object objV11 = f1qVar2.V();
            if (zH5 || objV11 == qnzVar) {
                wniVar2 = wniVar;
                qlk qlkVar3 = qlkVar;
                orb0Var2 = orb0Var3;
                xn5 xn5Var = new xn5(ioc0Var, vysVar, orb0Var2, e7rVar, b0bVar, do5Var, qlkVar3, z, z2);
                z8 = z;
                f1qVar2.u0(xn5Var);
                objV11 = xn5Var;
            } else {
                z8 = z;
                wniVar2 = wniVar;
                orb0Var2 = orb0Var3;
            }
            bit.q((Function0) objV11, f1qVar2);
            boolean zJ = f1qVar2.j(orb0Var2);
            Object objV12 = f1qVar2.V();
            if (zJ || objV12 == qnzVar) {
                objV12 = new d4(orb0Var2, (byte) 10);
                f1qVar2.u0(objV12);
            }
            bit.h(orb0Var2, (Function1) objV12, f1qVar2);
            int i18 = lwtVar.c;
            boolean z11 = (i18 == 7 || i18 == 8) ? z6 : true;
            muy muyVar3 = muyVar;
            boolean zI = f1qVar2.i(z11) | f1qVar2.j(muyVar3);
            Object objV13 = f1qVar2.V();
            if (zI || objV13 == qnzVar) {
                objV13 = new zn5(z11, muyVar3);
                f1qVar2.u0(objV13);
            }
            tiyVar2 = tiyVar;
            tiy tiyVarR = sij.R(tiyVar2, z8, z11, (Function0) objV13);
            bty btyVar5 = btyVar4;
            int i19 = i7;
            final hub0 hub0Var3 = hub0Var;
            final lwt lwtVar3 = lwtVar2;
            final orb0 orb0Var4 = orb0Var2;
            tiy tiyVarX = tiyVarR.x(new ynb0(ioc0Var, hub0Var3, orb0Var2, vysVar, z8, z2, lwtVar3, qvtVar, zU, btyVar5, muyVar3));
            boolean z12 = (z && ((brb0) orb0Var4.r.getValue()) == brb0.a) ? true : z6;
            if (m6uVar == m6u.b) {
                qm00Var4 = qm00Var2;
                boolean z13 = qm00Var4 != qm00Var3 ? z6 : true;
                tiy tiyVarB = gt60.b(tiyVarX, ls60Var, qm00Var4, z12, z13, null, btyVar5, 160);
                dy20.a.getClass();
                tiy tiyVarS = bit.s(wnm.R(tiyVarB, wnm.p), new zd1(orb0Var4, wniVar2, (byte) 17));
                oww owwVarC = ac6.c(bar.b, true);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarS);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.x0();
                } else {
                    f1qVar2.m(fcfVar);
                }
                d260.o(f1qVar2, owwVarC, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                final qm00 qm00Var6 = qm00Var4;
                final boolean z14 = z7;
                z4 = z;
                jmr.c(orb0Var4, z4, j5i0.g0(-673241599, new Function2() { // from class: ao5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        f1q f1qVar3 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            xnb0 xnb0Var2 = xnb0Var;
                            if (xnb0Var2 == null) {
                                xnb0Var2 = eo5.a;
                            }
                            final xpb0 xpb0Var2 = xpb0Var;
                            final hub0 hub0Var4 = hub0Var3;
                            final mvb0 mvb0Var2 = mvb0Var;
                            final boolean z15 = z9;
                            final boolean z16 = z14;
                            final ioc0 ioc0Var2 = ioc0Var;
                            final orb0 orb0Var5 = orb0Var4;
                            final lk6 lk6Var2 = lk6Var;
                            final boolean z17 = z;
                            final boolean z18 = z2;
                            final ls60 ls60Var2 = ls60Var;
                            final qm00 qm00Var7 = qm00Var6;
                            final xbc0 xbc0Var3 = xbc0Var;
                            final ym20 ym20Var2 = ym20Var;
                            final boolean z19 = zU;
                            final Function2 function22 = function2;
                            final lwt lwtVar4 = lwtVar3;
                            xnb0Var2.a(j5i0.g0(1969169726, new Function2() { // from class: co5
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    int i20;
                                    int i21;
                                    f1q f1qVar4 = (f1q) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        xpb0 xpb0Var3 = xpb0Var2;
                                        if (xpb0Var3 instanceof wpb0) {
                                            wpb0 wpb0Var = (wpb0) xpb0Var3;
                                            i21 = wpb0Var.a;
                                            i20 = wpb0Var.b;
                                        } else {
                                            i20 = 1;
                                            i21 = 1;
                                        }
                                        hub0 hub0Var5 = hub0Var4;
                                        tiy tiyVarH = asv.H(qiy.a, new sa5(hub0Var5, (byte) 1));
                                        ltt.P0(i21, i20);
                                        mvb0 mvb0Var3 = mvb0Var2;
                                        if (i21 != 1 || i20 != Integer.MAX_VALUE) {
                                            tiyVarH = tiyVarH.x(new oar(mvb0Var3, i21, i20));
                                        }
                                        tiy tiyVarO = jb6.o(tiyVarH.x(new rrb0(mvb0Var3)));
                                        boolean z20 = z17;
                                        boolean z21 = z18;
                                        boolean z22 = z20 && !z21;
                                        boolean z23 = z15;
                                        boolean z24 = z16;
                                        ioc0 ioc0Var3 = ioc0Var2;
                                        orb0 orb0Var6 = orb0Var5;
                                        tiy tiyVarX2 = tiyVarO.x(new snb0(z23, z24, hub0Var5, ioc0Var3, orb0Var6, lk6Var2, z22, ls60Var2, qm00Var7, xbc0Var3, ym20Var2));
                                        oww owwVarC2 = ac6.c(bar.b, true);
                                        int iHashCode2 = Long.hashCode(f1qVar4.T);
                                        b620 b620VarN2 = f1qVar4.n();
                                        tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                                        jwe.L.getClass();
                                        fcf fcfVar2 = iwe.b;
                                        f1qVar4.o0();
                                        if (f1qVar4.S) {
                                            f1qVar4.m(fcfVar2);
                                        } else {
                                            f1qVar4.x0();
                                        }
                                        d260.o(f1qVar4, owwVarC2, iwe.f);
                                        d260.o(f1qVar4, b620VarN2, iwe.e);
                                        d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                                        d260.m(f1qVar4, iwe.h);
                                        d260.o(f1qVar4, tiyVarC2, iwe.d);
                                        ac6.a(new dsb0(hub0Var5, ioc0Var3, mvb0Var3, z19, function22, lwtVar4), f1qVar4, 0);
                                        if (z20 && z23 && ((Boolean) orb0Var6.l.getValue()).booleanValue()) {
                                            f1qVar4.k0(-810654004);
                                            ho5.f(orb0Var6, f1qVar4, 0);
                                            if (z21) {
                                                f1qVar4.k0(-810412514);
                                                f1qVar4.s(false);
                                            } else {
                                                f1qVar4.k0(-810526873);
                                                ho5.e(orb0Var6, f1qVar4, 0);
                                                f1qVar4.s(false);
                                            }
                                            f1qVar4.s(false);
                                        } else {
                                            f1qVar4.k0(-810390690);
                                            f1qVar4.s(false);
                                        }
                                        f1qVar4.s(true);
                                    } else {
                                        f1qVar4.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar3), f1qVar3, 6);
                        } else {
                            f1qVar3.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar2), f1qVar2, ((i19 >> 3) & 112) | 384);
                f1qVar2.s(true);
            } else {
                qm00Var4 = qm00Var2;
            }
            tiy tiyVarB2 = gt60.b(tiyVarX, ls60Var, qm00Var4, z12, z13, null, btyVar5, 160);
            dy20.a.getClass();
            tiy tiyVarS2 = bit.s(wnm.R(tiyVarB2, wnm.p), new zd1(orb0Var4, wniVar2, (byte) 17));
            oww owwVarC2 = ac6.c(bar.b, true);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarS2);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
            }
            d260.o(f1qVar2, owwVarC2, iwe.f);
            d260.o(f1qVar2, b620VarN2, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC2, iwe.d);
            final qm00 qm00Var62 = qm00Var4;
            final boolean z142 = z7;
            z4 = z;
            jmr.c(orb0Var4, z4, j5i0.g0(-673241599, new Function2() { // from class: ao5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    f1q f1qVar3 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        xnb0 xnb0Var2 = xnb0Var;
                        if (xnb0Var2 == null) {
                            xnb0Var2 = eo5.a;
                        }
                        final xpb0 xpb0Var2 = xpb0Var;
                        final hub0 hub0Var4 = hub0Var3;
                        final mvb0 mvb0Var2 = mvb0Var;
                        final boolean z15 = z9;
                        final boolean z16 = z142;
                        final ioc0 ioc0Var2 = ioc0Var;
                        final orb0 orb0Var5 = orb0Var4;
                        final lk6 lk6Var2 = lk6Var;
                        final boolean z17 = z;
                        final boolean z18 = z2;
                        final ls60 ls60Var2 = ls60Var;
                        final qm00 qm00Var7 = qm00Var62;
                        final xbc0 xbc0Var3 = xbc0Var;
                        final ym20 ym20Var2 = ym20Var;
                        final boolean z19 = zU;
                        final Function2 function22 = function2;
                        final lwt lwtVar4 = lwtVar3;
                        xnb0Var2.a(j5i0.g0(1969169726, new Function2() { // from class: co5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                int i20;
                                int i21;
                                f1q f1qVar4 = (f1q) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    xpb0 xpb0Var3 = xpb0Var2;
                                    if (xpb0Var3 instanceof wpb0) {
                                        wpb0 wpb0Var = (wpb0) xpb0Var3;
                                        i21 = wpb0Var.a;
                                        i20 = wpb0Var.b;
                                    } else {
                                        i20 = 1;
                                        i21 = 1;
                                    }
                                    hub0 hub0Var5 = hub0Var4;
                                    tiy tiyVarH = asv.H(qiy.a, new sa5(hub0Var5, (byte) 1));
                                    ltt.P0(i21, i20);
                                    mvb0 mvb0Var3 = mvb0Var2;
                                    if (i21 != 1 || i20 != Integer.MAX_VALUE) {
                                        tiyVarH = tiyVarH.x(new oar(mvb0Var3, i21, i20));
                                    }
                                    tiy tiyVarO = jb6.o(tiyVarH.x(new rrb0(mvb0Var3)));
                                    boolean z20 = z17;
                                    boolean z21 = z18;
                                    boolean z22 = z20 && !z21;
                                    boolean z23 = z15;
                                    boolean z24 = z16;
                                    ioc0 ioc0Var3 = ioc0Var2;
                                    orb0 orb0Var6 = orb0Var5;
                                    tiy tiyVarX2 = tiyVarO.x(new snb0(z23, z24, hub0Var5, ioc0Var3, orb0Var6, lk6Var2, z22, ls60Var2, qm00Var7, xbc0Var3, ym20Var2));
                                    oww owwVarC22 = ac6.c(bar.b, true);
                                    int iHashCode22 = Long.hashCode(f1qVar4.T);
                                    b620 b620VarN22 = f1qVar4.n();
                                    tiy tiyVarC22 = jb6.C(f1qVar4, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar22 = iwe.b;
                                    f1qVar4.o0();
                                    if (f1qVar4.S) {
                                        f1qVar4.m(fcfVar22);
                                    } else {
                                        f1qVar4.x0();
                                    }
                                    d260.o(f1qVar4, owwVarC22, iwe.f);
                                    d260.o(f1qVar4, b620VarN22, iwe.e);
                                    d260.o(f1qVar4, Integer.valueOf(iHashCode22), iwe.g);
                                    d260.m(f1qVar4, iwe.h);
                                    d260.o(f1qVar4, tiyVarC22, iwe.d);
                                    ac6.a(new dsb0(hub0Var5, ioc0Var3, mvb0Var3, z19, function22, lwtVar4), f1qVar4, 0);
                                    if (z20 && z23 && ((Boolean) orb0Var6.l.getValue()).booleanValue()) {
                                        f1qVar4.k0(-810654004);
                                        ho5.f(orb0Var6, f1qVar4, 0);
                                        if (z21) {
                                            f1qVar4.k0(-810412514);
                                            f1qVar4.s(false);
                                        } else {
                                            f1qVar4.k0(-810526873);
                                            ho5.e(orb0Var6, f1qVar4, 0);
                                            f1qVar4.s(false);
                                        }
                                        f1qVar4.s(false);
                                    } else {
                                        f1qVar4.k0(-810390690);
                                        f1qVar4.s(false);
                                    }
                                    f1qVar4.s(true);
                                } else {
                                    f1qVar4.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar3), f1qVar3, 6);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar2), f1qVar2, ((i19 >> 3) & 112) | 384);
            f1qVar2.s(true);
        } else {
            tiyVar2 = tiyVar;
            z4 = z;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: bo5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    ho5.b(vrb0Var, tiyVar2, z4, z2, vysVar, mvb0Var, lwtVar, qvtVar, xpb0Var, function2, btyVar, lk6Var, tp00Var, xnb0Var, ls60Var, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final rsb0 rsb0Var, final Function1 function1, final tiy tiyVar, final boolean z, final boolean z2, final mvb0 mvb0Var, final lwt lwtVar, final tvt tvtVar, final boolean z3, final int i, final int i2, final k3f0 k3f0Var, Function1 function12, final bty btyVar, final lk6 lk6Var, final Function3 function3, f1q f1qVar, final int i3, final int i4, final int i5) {
        int i6;
        boolean z4;
        int i7;
        int i8;
        final Function1 function13;
        aw40 aw40VarW;
        Function1 function14;
        boolean z5;
        Object objV;
        f1qVar.m0(-971111025);
        if ((i3 & 6) == 0) {
            i6 = (f1qVar.h(rsb0Var) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i9 = i3 & 3072;
        int i10 = Barcode.FORMAT_UPC_E;
        if (i9 == 0) {
            z4 = z;
            i6 |= f1qVar.i(z4) ? 2048 : 1024;
        } else {
            z4 = z;
        }
        if ((i3 & 24576) == 0) {
            i6 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= f1qVar.h(mvb0Var) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= f1qVar.h(lwtVar) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= f1qVar.h(tvtVar) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= f1qVar.i(z3) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= f1qVar.f(i) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i7 = i4 | (f1qVar.f(i2) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= f1qVar.h(k3f0Var) ? 32 : 16;
        }
        int i11 = i7;
        int i12 = i5 & Barcode.FORMAT_AZTEC;
        if (i12 == 0) {
            i8 = i11;
            if ((i4 & 384) == 0) {
                i8 |= f1qVar.j(function12) ? 256 : 128;
            }
            if ((i4 & 3072) == 0) {
                if (f1qVar.h(btyVar)) {
                    i10 = 2048;
                }
                i8 |= i10;
            }
            if ((i4 & 24576) == 0) {
                i8 |= f1qVar.h(lk6Var) ? 16384 : 8192;
            }
            if ((i4 & 196608) == 0) {
                i8 |= f1qVar.j(function3) ? 131072 : 65536;
            }
            if (f1qVar.a0(i6 & 1, (i6 & 306783379) == 306783378 || (i8 & 74899) != 74898)) {
                f1qVar.d0();
                function13 = function12;
            } else {
                f1qVar.f0();
                int i13 = i3 & 1;
                qnz qnzVar = qwe.a;
                if (i13 == 0 || f1qVar.G()) {
                    if (i12 != 0) {
                        Object objV2 = f1qVar.V();
                        if (objV2 == qnzVar) {
                            objV2 = new im4((byte) 29);
                            f1qVar.u0(objV2);
                        }
                        function14 = (Function1) objV2;
                    }
                    f1qVar.t();
                    qis qisVarD = lwtVar.d(z3);
                    boolean z6 = !z3;
                    int i14 = !z3 ? 1 : i2;
                    int i15 = !z3 ? 1 : i;
                    z5 = ((i6 & 14) != 4) | ((i6 & 112) == 32);
                    objV = f1qVar.V();
                    if (!z5 || objV == qnzVar) {
                        objV = new dz4(rsb0Var, function1, (byte) 7);
                        f1qVar.u0(objV);
                    }
                    int i16 = i8 << 9;
                    gm7.m(rsb0Var, (Function1) objV, tiyVar, mvb0Var, k3f0Var, function14, btyVar, lk6Var, z6, i15, i14, qisVarD, tvtVar, z4, z2, function3, f1qVar, (i6 & 910) | ((i6 >> 6) & 7168) | (i16 & 57344) | (i16 & 458752) | (i16 & 3670016) | (i16 & 29360128), (i6 & 7168) | ((i6 >> 15) & 896) | (i6 & 57344) | (i8 & 458752));
                    function13 = function14;
                } else {
                    f1qVar.d0();
                }
                function14 = function12;
                f1qVar.t();
                qis qisVarD2 = lwtVar.d(z3);
                boolean z62 = !z3;
                if (!z3) {
                }
                if (!z3) {
                }
                z5 = ((i6 & 14) != 4) | ((i6 & 112) == 32);
                objV = f1qVar.V();
                if (!z5) {
                    objV = new dz4(rsb0Var, function1, (byte) 7);
                    f1qVar.u0(objV);
                    int i162 = i8 << 9;
                    gm7.m(rsb0Var, (Function1) objV, tiyVar, mvb0Var, k3f0Var, function14, btyVar, lk6Var, z62, i15, i14, qisVarD2, tvtVar, z4, z2, function3, f1qVar, (i6 & 910) | ((i6 >> 6) & 7168) | (i162 & 57344) | (i162 & 458752) | (i162 & 3670016) | (i162 & 29360128), (i6 & 7168) | ((i6 >> 15) & 896) | (i6 & 57344) | (i8 & 458752));
                    function13 = function14;
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: un5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i3 | 1);
                        int iV2 = ovw.V(i4);
                        rsb0 rsb0Var2 = rsb0Var;
                        Function1 function15 = function1;
                        tiy tiyVar2 = tiyVar;
                        boolean z7 = z;
                        boolean z8 = z2;
                        mvb0 mvb0Var2 = mvb0Var;
                        lwt lwtVar2 = lwtVar;
                        tvt tvtVar2 = tvtVar;
                        boolean z9 = z3;
                        int i17 = i;
                        boolean z10 = i2;
                        k3f0 k3f0Var2 = k3f0Var;
                        Function1 function16 = function13;
                        bty btyVar2 = btyVar;
                        lk6 lk6Var2 = lk6Var;
                        Function3 function32 = function3;
                        short s = i5;
                        ho5.c(rsb0Var2, function15, tiyVar2, z7, z8, mvb0Var2, lwtVar2, tvtVar2, z9, i17, z10 ? 1 : 0, k3f0Var2, function16, btyVar2, lk6Var2, function32, (f1q) obj, iV, iV2, s);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i8 = i11 | 384;
        if ((i4 & 3072) == 0) {
        }
        if ((i4 & 24576) == 0) {
        }
        if ((i4 & 196608) == 0) {
        }
        if (f1qVar.a0(i6 & 1, (i6 & 306783379) == 306783378 || (i8 & 74899) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:222:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final Function1 function1, final tiy tiyVar, final boolean z, boolean z2, final mvb0 mvb0Var, final lwt lwtVar, final tvt tvtVar, final boolean z3, int i, int i2, k3f0 k3f0Var, Function1 function12, bty btyVar, final lk6 lk6Var, final Function3 function3, f1q f1qVar, final int i3, final int i4, final int i5) {
        int i6;
        boolean z4;
        final int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        final int i17;
        final k3f0 k3f0Var2;
        final Function1 function13;
        final bty btyVar2;
        final boolean z5;
        aw40 aw40VarW;
        int i18;
        int i19;
        Function1 function14;
        bty btyVar3;
        k3f0 k3f0Var3;
        int i20;
        int i21;
        Function1 function15;
        int i22;
        Function1 function16;
        long j;
        f1qVar.m0(2026950908);
        if ((i3 & 6) == 0) {
            i6 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i23 = i3 & 3072;
        int i24 = Barcode.FORMAT_UPC_E;
        if (i23 == 0) {
            i6 |= f1qVar.i(z) ? 2048 : 1024;
        }
        int i25 = i5 & 16;
        if (i25 == 0) {
            if ((i3 & 24576) == 0) {
                z4 = z2;
                i6 |= f1qVar.i(z4) ? 16384 : 8192;
            }
            if ((i3 & 196608) == 0) {
                i6 |= f1qVar.h(mvb0Var) ? 131072 : 65536;
            }
            if ((i3 & 1572864) == 0) {
                i6 |= f1qVar.h(lwtVar) ? 1048576 : 524288;
            }
            if ((i3 & 12582912) == 0) {
                i6 |= f1qVar.h(tvtVar) ? 8388608 : 4194304;
            }
            if ((i3 & 100663296) == 0) {
                i6 |= f1qVar.i(z3) ? 67108864 : 33554432;
            }
            if ((i3 & 805306368) != 0) {
                if ((i5 & Barcode.FORMAT_UPC_A) == 0) {
                    i7 = i;
                    int i26 = f1qVar.f(i7) ? 536870912 : 268435456;
                    i6 |= i26;
                } else {
                    i7 = i;
                }
                i6 |= i26;
            } else {
                i7 = i;
            }
            i8 = i5 & Barcode.FORMAT_UPC_E;
            if (i8 == 0) {
                i9 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                i9 = i4 | (f1qVar.f(i2) ? 4 : 2);
            } else {
                i9 = i4;
            }
            i10 = i5 & Barcode.FORMAT_PDF417;
            if (i10 == 0) {
                i9 |= 48;
                i11 = i10;
            } else if ((i4 & 48) == 0) {
                i11 = i10;
                i9 |= f1qVar.h(k3f0Var) ? 32 : 16;
            } else {
                i11 = i10;
            }
            int i27 = i9;
            i12 = i6;
            i13 = i5 & Barcode.FORMAT_AZTEC;
            if (i13 == 0) {
                i14 = i27 | 384;
            } else if ((i4 & 384) == 0) {
                i14 = i27 | (f1qVar.j(function12) ? 256 : 128);
            } else {
                i14 = i27;
            }
            i15 = i5 & 8192;
            if (i15 == 0) {
                i16 = i14 | 3072;
            } else {
                int i28 = i14;
                if ((i4 & 3072) == 0) {
                    if (f1qVar.h(btyVar)) {
                        i24 = 2048;
                    }
                    i16 = i28 | i24;
                } else {
                    i16 = i28;
                }
            }
            if ((i4 & 24576) == 0) {
                i16 |= f1qVar.h(lk6Var) ? 16384 : 8192;
            }
            if ((i4 & 196608) == 0) {
                i16 |= f1qVar.j(function3) ? 131072 : 65536;
            }
            if (f1qVar.a0(i12 & 1, (i12 & 306783379) == 306783378 || (i16 & 74899) != 74898)) {
                f1qVar.d0();
                i17 = i2;
                k3f0Var2 = k3f0Var;
                function13 = function12;
                btyVar2 = btyVar;
                z5 = z4;
            } else {
                f1qVar.f0();
                int i29 = i3 & 1;
                Object obj = qwe.a;
                if (i29 == 0 || f1qVar.G()) {
                    if (i25 != 0) {
                        z4 = false;
                    }
                    if ((i5 & Barcode.FORMAT_UPC_A) != 0) {
                        i18 = z3 ? 1 : Integer.MAX_VALUE;
                        i12 &= -1879048193;
                    } else {
                        i18 = i7;
                    }
                    int i30 = i8 != 0 ? 1 : i2;
                    k3f0 k3f0Var4 = i11 != 0 ? coz.Y0 : k3f0Var;
                    if (i13 != 0) {
                        Object objV = f1qVar.V();
                        if (objV == obj) {
                            i19 = i18;
                            objV = new wn5((byte) 0);
                            f1qVar.u0(objV);
                        } else {
                            i19 = i18;
                        }
                        function14 = (Function1) objV;
                    } else {
                        i19 = i18;
                        function14 = function12;
                    }
                    btyVar3 = i15 != 0 ? null : btyVar;
                    k3f0Var3 = k3f0Var4;
                    i20 = i12;
                    i21 = i30;
                    function15 = function14;
                    i22 = i19;
                } else {
                    f1qVar.d0();
                    if ((i5 & Barcode.FORMAT_UPC_A) != 0) {
                        int i31 = i12 & (-1879048193);
                        i21 = i2;
                        k3f0Var3 = k3f0Var;
                        btyVar3 = btyVar;
                        i20 = i31;
                        i22 = i7;
                    } else {
                        k3f0Var3 = k3f0Var;
                        btyVar3 = btyVar;
                        i22 = i7;
                        i20 = i12;
                        i21 = i2;
                    }
                    function15 = function12;
                }
                f1qVar.t();
                Object objV2 = f1qVar.V();
                int i32 = i22;
                if (objV2 == obj) {
                    function16 = function15;
                    j = 0;
                    objV2 = co70.k(new rsb0(0L, 6, str));
                    f1qVar.u0(objV2);
                } else {
                    function16 = function15;
                    j = 0;
                }
                puy puyVar = (puy) objV2;
                rsb0 rsb0VarC = rsb0.c((rsb0) puyVar.getValue(), str, j, 6);
                boolean zH = f1qVar.h(rsb0VarC);
                Object objV3 = f1qVar.V();
                if (zH || objV3 == obj) {
                    objV3 = new b04(rsb0VarC, puyVar, (byte) 16);
                    f1qVar.u0(objV3);
                }
                bit.q((Function0) objV3, f1qVar);
                boolean z6 = (i20 & 14) == 4;
                Object objV4 = f1qVar.V();
                if (z6 || objV4 == obj) {
                    objV4 = co70.k(str);
                    f1qVar.u0(objV4);
                }
                puy puyVar2 = (puy) objV4;
                qis qisVarD = lwtVar.d(z3);
                boolean z7 = !z3;
                int i33 = z3 ? 1 : i21;
                int i34 = z3 ? 1 : i32;
                boolean zH2 = f1qVar.h(puyVar2) | ((i20 & 112) == 32);
                Object objV5 = f1qVar.V();
                if (zH2 || objV5 == obj) {
                    objV5 = new e04(function1, puyVar, puyVar2, (byte) 2);
                    f1qVar.u0(objV5);
                }
                int i35 = i16 << 9;
                boolean z8 = z4;
                Function1 function17 = function16;
                gm7.m(rsb0VarC, (Function1) objV5, tiyVar, mvb0Var, k3f0Var3, function17, btyVar3, lk6Var, z7, i34, i33, qisVarD, tvtVar, z, z8, function3, f1qVar, (i20 & 896) | ((i20 >> 6) & 7168) | (i35 & 57344) | (i35 & 458752) | (i35 & 3670016) | (i35 & 29360128), ((i20 >> 15) & 896) | (i20 & 7168) | (i20 & 57344) | (i16 & 458752));
                i7 = i32;
                k3f0Var2 = k3f0Var3;
                function13 = function17;
                btyVar2 = btyVar3;
                z5 = z8;
                i17 = i21;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: yn5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iV = ovw.V(i3 | 1);
                        int iV2 = ovw.V(i4);
                        ho5.d(str, function1, tiyVar, z, z5, mvb0Var, lwtVar, tvtVar, z3, i7, i17, k3f0Var2, function13, btyVar2, lk6Var, function3, (f1q) obj2, iV, iV2, i5);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i6 |= 24576;
        z4 = z2;
        if ((i3 & 196608) == 0) {
        }
        if ((i3 & 1572864) == 0) {
        }
        if ((i3 & 12582912) == 0) {
        }
        if ((i3 & 100663296) == 0) {
        }
        if ((i3 & 805306368) != 0) {
        }
        i8 = i5 & Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
        }
        i10 = i5 & Barcode.FORMAT_PDF417;
        if (i10 == 0) {
        }
        int i272 = i9;
        i12 = i6;
        i13 = i5 & Barcode.FORMAT_AZTEC;
        if (i13 == 0) {
        }
        i15 = i5 & 8192;
        if (i15 == 0) {
        }
        if ((i4 & 24576) == 0) {
        }
        if ((i4 & 196608) == 0) {
        }
        if (f1qVar.a0(i12 & 1, (i12 & 306783379) == 306783378 || (i16 & 74899) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void e(orb0 orb0Var, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(1991581797);
        int i2 = (f1qVar.j(orb0Var) ? 4 : 2) | i;
        byte b = 1;
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            boolean zH = f1qVar.h(orb0Var);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = hk90.b(new tn5(orb0Var, b2));
                f1qVar.u0(objV);
            }
            if (((Boolean) ((x0a0) objV).getValue()).booleanValue()) {
                f1qVar.k0(535437134);
                boolean zJ = f1qVar.j(orb0Var);
                Object objV2 = f1qVar.V();
                if (zJ || objV2 == qnzVar) {
                    objV2 = new fo5(orb0Var, (byte) 0);
                    f1qVar.u0(objV2);
                }
                y900 y900Var = (y900) objV2;
                boolean zJ2 = f1qVar.j(orb0Var);
                Object objV3 = f1qVar.V();
                if (zJ2 || objV3 == qnzVar) {
                    objV3 = new go5(orb0Var, b2);
                    f1qVar.u0(objV3);
                }
                f1qVar2 = f1qVar;
                av0.a(y900Var, xza0.b(qiy.a, orb0Var, (PointerInputEventHandler) objV3), a, f1qVar2, 384, 0);
                f1qVar2.s(false);
            } else {
                f1qVar2 = f1qVar;
                f1qVar2.k0(535820573);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sn5(orb0Var, i, b);
        }
    }

    public static final void f(orb0 orb0Var, f1q f1qVar, int i) {
        qiy qiyVar;
        f1qVar.m0(2025287684);
        byte b = 2;
        int i2 = (f1qVar.j(orb0Var) ? 4 : 2) | i;
        byte b2 = 1;
        byte b3 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            boolean zH = f1qVar.h(orb0Var);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = hk90.b(new tn5(orb0Var, b2));
                f1qVar.u0(objV);
            }
            uob0 uob0Var = (uob0) ((x0a0) objV).getValue();
            boolean z = uob0Var.a;
            qiy qiyVar2 = qiy.a;
            if (z) {
                f1qVar.k0(-354609545);
                boolean zJ = f1qVar.j(orb0Var);
                Object objV2 = f1qVar.V();
                if (zJ || objV2 == qnzVar) {
                    objV2 = new fo5(orb0Var, (byte) 1);
                    f1qVar.u0(objV2);
                }
                y900 y900Var = (y900) objV2;
                int i3 = uob0Var.d;
                boolean z2 = uob0Var.e;
                boolean zJ2 = f1qVar.j(orb0Var);
                Object objV3 = f1qVar.V();
                if (zJ2 || objV3 == qnzVar) {
                    objV3 = new go5(orb0Var, b2);
                    f1qVar.u0(objV3);
                }
                qiyVar = qiyVar2;
                pi8.p(y900Var, true, i3, z2, a, uob0Var.c, xza0.b(qiyVar2, orb0Var, (PointerInputEventHandler) objV3), f1qVar, 24624, 0);
                f1qVar.s(false);
            } else {
                qiyVar = qiyVar2;
                f1qVar.k0(-353981826);
                f1qVar.s(false);
            }
            boolean zH2 = f1qVar.h(orb0Var);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == qnzVar) {
                objV4 = hk90.b(new tn5(orb0Var, b));
                f1qVar.u0(objV4);
            }
            uob0 uob0Var2 = (uob0) ((x0a0) objV4).getValue();
            if (uob0Var2.a) {
                f1qVar.k0(-353488678);
                boolean zJ3 = f1qVar.j(orb0Var);
                Object objV5 = f1qVar.V();
                if (zJ3 || objV5 == qnzVar) {
                    objV5 = new fo5(orb0Var, (byte) 2);
                    f1qVar.u0(objV5);
                }
                y900 y900Var2 = (y900) objV5;
                int i4 = uob0Var2.d;
                boolean z3 = uob0Var2.e;
                boolean zJ4 = f1qVar.j(orb0Var);
                Object objV6 = f1qVar.V();
                if (zJ4 || objV6 == qnzVar) {
                    objV6 = new go5(orb0Var, b);
                    f1qVar.u0(objV6);
                }
                pi8.p(y900Var2, false, i4, z3, a, uob0Var2.c, xza0.b(qiyVar, orb0Var, (PointerInputEventHandler) objV6), f1qVar, 24624, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-352863842);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sn5(orb0Var, i, b3);
        }
    }
}
