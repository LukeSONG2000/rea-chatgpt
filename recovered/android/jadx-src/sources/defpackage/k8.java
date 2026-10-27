package defpackage;

import android.content.Context;
import android.graphics.ColorMatrixColorFilter;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k8 {
    public static final float a = 360.0f;
    public static final l8 b;
    public static final vfe c;

    static {
        List listO = gee.O(p6.c, p6.d, p6.e, p6.b, p6.f, p6.g);
        ArrayList arrayList = new ArrayList(gee.n(listO, 10));
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            arrayList.add(new o270((p6) it.next()));
        }
        n6 n6Var = p6.Serializer;
        b = new l8(arrayList, 41);
        float[] fArr = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[5] = 0.0f;
        fArr[6] = 1.0f;
        fArr[7] = 0.0f;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 0.0f;
        fArr[11] = 0.0f;
        fArr[12] = 1.0f;
        fArr[13] = 0.0f;
        fArr[14] = 0.0f;
        fArr[15] = 0.0f;
        fArr[16] = 0.0f;
        fArr[17] = 0.0f;
        fArr[18] = 1.0f;
        fArr[19] = 0.0f;
        fArr[0] = 0.213f;
        fArr[1] = 0.715f;
        fArr[2] = 0.072f;
        fArr[5] = 0.213f;
        fArr[6] = 0.715f;
        fArr[7] = 0.072f;
        fArr[10] = 0.213f;
        fArr[11] = 0.715f;
        fArr[12] = 0.072f;
        vfe vfeVar = new vfe(new ColorMatrixColorFilter(fArr));
        vfeVar.b = fArr;
        c = vfeVar;
        new n4f0("Cove", "cove", "", "Composed and direct");
    }

    public static final void a(l8 l8Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        puy puyVar;
        boolean z;
        boolean z2;
        l8 l8Var2 = l8Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1146524726);
        int i2 = i | (f1qVar2.h(l8Var2) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            List list = l8Var2.j;
            p6 p6Var = l8Var2.k;
            Iterator it = list.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (((o270) it.next()).a == p6Var) {
                    break;
                } else {
                    i3++;
                }
            }
            if (i3 < 0) {
                i3 = 0;
            }
            f1qVar2.h0(-1996323091, list);
            n7k n7kVarB = su00.b(i3, new h8(list, List.class, "size", "size()I", 0, (byte) 0), f1qVar2, 0, 2);
            f1qVar2.s(false);
            puy puyVarP = co70.p(function1, f1qVar2);
            ls60 ls60VarR = uhb0.R(f1qVar2);
            boolean zH = f1qVar2.h(n7kVarB) | f1qVar2.j(list) | f1qVar2.h(puyVarP);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            cng cngVar = null;
            if (zH || objV == qnzVar) {
                puyVar = puyVarP;
                objV = new r2((byte) 1, cngVar, n7kVarB, list, puyVar);
                f1qVar2.u0(objV);
            } else {
                puyVar = puyVarP;
            }
            bit.m(n7kVarB, list, (Function2) objV, f1qVar2);
            boolean zJ = ((i2 & 14) == 4) | f1qVar2.j(list) | f1qVar2.h(n7kVarB);
            Object objV2 = f1qVar2.V();
            if (zJ || objV2 == qnzVar) {
                r2 r2Var = new r2((byte) 2, cngVar, list, n7kVarB, l8Var);
                n7kVarB = n7kVarB;
                l8Var2 = l8Var;
                list = list;
                f1qVar2.u0(r2Var);
                objV2 = r2Var;
            }
            bit.l(n7kVarB, list, p6Var, (Function2) objV2, f1qVar2);
            tiy tiyVarX = gkf.X(uhb0.e0(b.d(tiyVar, 1.0f), ls60VarR, false, 14), 0.0f, 16.0f, 1);
            cz5 cz5Var = bar.o;
            oq3 oq3Var = jmr.e;
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "AccentColorStep").x(tiyVarX);
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (list.isEmpty()) {
                z = true;
                f1qVar2.k0(1138520354);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1135752674);
                ksm ksmVarG0 = vm7.g0(f1qVar2);
                boolean z3 = !l8Var2.n;
                jt00 jt00Var = new jt00();
                goz gozVar = goz.v;
                dz5 dz5Var = bar.l;
                tiy tiyVarM0 = rit.m0(b.f(qiyVar, 1.0f));
                boolean zH2 = f1qVar2.h(ksmVarG0);
                Object objV3 = f1qVar2.V();
                if (zH2 || objV3 == qnzVar) {
                    objV3 = new m7(ksmVarG0, (byte) 0);
                    f1qVar2.u0(objV3);
                }
                tiy tiyVarX3 = d.a(qiyVar, "AccentColorStep").x(mbt.e0(tiyVarM0, (Function2) objV3));
                boolean zJ2 = f1qVar2.j(list);
                Object objV4 = f1qVar2.V();
                if (zJ2 || objV4 == qnzVar) {
                    z2 = false;
                    objV4 = new n7(list, (byte) 0);
                    f1qVar2.u0(objV4);
                } else {
                    z2 = false;
                }
                Function1 function12 = (Function1) objV4;
                n7k n7kVar = n7kVarB;
                l8 l8Var3 = l8Var2;
                List list2 = list;
                vut.a(n7kVar, tiyVarX3, ksmVarG0, jt00Var, 0, 8.0f, dz5Var, null, z3, function12, null, gozVar, null, j5i0.g0(-552888860, new o7(list2, l8Var3, n7kVar, puyVar, (byte) 0), f1qVar2), f1qVar, 1572864, 24960, 10896);
                bv50.d(d.a(qiyVar, "AccentColorStep"), 0.0f, 8.0f, f1qVar, 0, 3);
                tiy tiyVarA = d.a(qiyVar, "AccentColorStep");
                int size = list2.size();
                z = true;
                f1qVar2 = f1qVar;
                st00.b(n7kVar, tiyVarA, size, 0L, 0L, f1qVar2, 0, 54);
                f1qVar2.s(z2);
            }
            f1qVar2.s(z);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p7(l8Var, function1, tiyVar, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(l8 l8Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(1374015977);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(l8Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            byte b2 = 0;
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                boolean zG = jbi0.G(f1qVar);
                tiy tiyVarX = d.a(qiyVar, "AccentVoiceOnboardingContent").x(b.d(tiyVar4, 1.0f));
                lsm lsmVar = qge.a;
                yya0.a(tiyVarX, null, ((pge) f1qVar.l(lsmVar)).n, ((pge) f1qVar.l(lsmVar)).o, 0.0f, 0.0f, null, j5i0.g0(1462558020, new z7(l8Var, function1, zG, b2), f1qVar), f1qVar, 12582912, 114);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new a8((Object) l8Var, (Object) function1, (Object) tiyVar3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        byte b22 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void c(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1167533583);
        int i2 = i | 6;
        byte b2 = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            gu.a(0, f1qVar2);
            lsm lsmVar = mu0.b;
            Context context = (Context) f1qVar2.l(lsmVar);
            boolean zJ = f1qVar2.j(context);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new k7(context, (byte) 0);
                f1qVar2.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(l8.class), a350.a(m8.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), l8.class)), (Context) f1qVar2.l(lsmVar));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(m8.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            f1qVar2 = f1qVar;
            ob6.c(am5VarH, f1qVar2, 0);
            if (function1 == null) {
                f1qVar2.k0(259761156);
            } else {
                f1qVar2.k0(259761157);
                er50.d(am5VarH, function1, f1qVar2, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            m8 m8Var = (m8) am5VarH;
            puy puyVarR = ob6.r(m8Var.Z, f1qVar2, 0, 7);
            boolean zJ2 = f1qVar2.j(m8Var);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new t7(m8Var, (byte) 0);
                f1qVar2.u0(objV2);
            }
            asv.a(0, 1, f1qVar2, (Function0) objV2, false);
            l8 l8Var = (l8) puyVarR.getValue();
            boolean zJ3 = f1qVar2.j(m8Var);
            Object objV3 = f1qVar2.V();
            if (zJ3 || objV3 == qnzVar) {
                l1 l1Var = new l1(1, m8Var, m8.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 1);
                f1qVar2.u0(l1Var);
                objV3 = l1Var;
            }
            tiyVar2 = qiy.a;
            b(l8Var, (Function1) ((wtt) objV3), d.a(tiyVar2, "AccentVoiceOnboardingScreen").x(tiyVar2), f1qVar2, 384, 0);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar2, i, b2);
        }
    }

    public static final void d(p6 p6Var, boolean z, float f, Function0 function0, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(1846831911);
        int i2 = i | (f1qVar.f(p6Var.ordinal()) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.e(f) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            String strH = h(p6Var, f1qVar);
            z060 z060VarB = b160.b(32.0f);
            float fO = bit.O(208.0f, 220.0f, f);
            qiy qiyVar = qiy.a;
            tiy tiyVarH = b.h(b.v(qiyVar, fO), bit.O(320.0f, 352.0f, f));
            long j2 = ((pge) f1qVar.l(qge.a)).p;
            tw70 tw70Var = uw70.b;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.u;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.o;
            }
            yrv.a0(d.a(qiyVar, "ThemePreviewCard").x(tiyVarH), j2, 0L, z060VarB, g0h.l(0.05f, 20.0f, 0L, 1.0f, new mee(j), null, 396), null, null, false, j5i0.g0(1264664931, new v7(z, (Object) function0, strH, (Object) p6Var, (byte) 0), f1qVar), f1qVar, 100663296, 228);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w7(p6Var, z, f, function0, i);
        }
    }

    public static final void e(p6 p6Var, f1q f1qVar, int i) {
        f1qVar.m0(-1798523633);
        int i2 = (f1qVar.f(p6Var.ordinal()) ? 4 : 2) | i;
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            float f = m890.a;
            tiy tiyVarH = b.h(tiyVarF, 44.0f);
            yrv.a0(d.a(qiyVar, "ThemePreviewComposer").x(tiyVarH), ((pge) f1qVar.l(qge.a)).p, 0L, b160.b(22.0f), uw70.c, null, null, false, j5i0.g0(1205731659, new y7(p6Var, b2), f1qVar), f1qVar, 100663296, 228);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y7(p6Var, i, (byte) 2);
        }
    }

    public static final void f(p6 p6Var, f1q f1qVar, int i) {
        f1qVar.m0(1485221162);
        int i2 = (f1qVar.f(p6Var.ordinal()) ? 4 : 2) | i;
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ew00 ew00VarP = zn40.P(xc90.D(p6Var), 0, f1qVar);
            zkg zkgVar = qnz.i;
            vfe vfeVar = p6Var == p6.c ? c : null;
            qiy qiyVar = qiy.a;
            m98.n(ew00VarP, null, d.a(qiyVar, "ThemePreviewOrb").x(b.q(qiyVar, 88.0f)), null, zkgVar, 0.0f, vfeVar, f1qVar, 25016, 40);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y7(p6Var, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(l8 l8Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        n4f0 n4f0Var;
        boolean zJ;
        Object objV;
        List list;
        l8 l8Var2 = l8Var;
        f1qVar.m0(93056029);
        int i2 = i | (f1qVar.h(l8Var2) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(fyf0.class), a350.a(gyf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), fyf0.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(gyf0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            f1qVar2 = f1qVar;
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            gyf0 gyf0Var = (gyf0) am5VarH;
            puy puyVarR = ob6.r(gyf0Var.Z, f1qVar2, 0, 7);
            gr30 gr30Var = ((fyf0) puyVarR.getValue()).i;
            fr30 fr30Var = gr30Var instanceof fr30 ? (fr30) gr30Var : null;
            quf0 quf0Var = fr30Var != null ? (quf0) fr30Var.a : null;
            n4f0 n4f0Var2 = ((fyf0) puyVarR.getValue()).j;
            if (n4f0Var2 == null || quf0Var == null || (list = quf0Var.a) == null) {
                n4f0Var = null;
                zJ = f1qVar2.j(n4f0Var) | ((i2 & 14) != 4) | ((i2 & 112) == 32);
                objV = f1qVar2.V();
                if (!zJ || objV == qwe.a) {
                    i8 i8Var = new i8((byte) 0, cngVar, n4f0Var, l8Var, function1);
                    l8Var2 = l8Var;
                    f1qVar2.u0(i8Var);
                    objV = i8Var;
                }
                bit.k(f1qVar2, n4f0Var, (Function2) objV);
                q4e0.f(r6.a.a(l8Var2.k), j5i0.g0(-1884053667, new r7((Object) tiyVar, (Object) quf0Var, (Object) l8Var2, (Object) function1, (Object) gyf0Var, (byte) 0), f1qVar2), f1qVar2, 56);
            } else {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (b79.u(((n4f0) it.next()).b, n4f0Var2.b)) {
                            n4f0Var = n4f0Var2;
                            break;
                        }
                    }
                    n4f0Var = null;
                    zJ = f1qVar2.j(n4f0Var) | ((i2 & 14) != 4) | ((i2 & 112) == 32);
                    objV = f1qVar2.V();
                    if (!zJ) {
                        i8 i8Var2 = new i8((byte) 0, cngVar, n4f0Var, l8Var, function1);
                        l8Var2 = l8Var;
                        f1qVar2.u0(i8Var2);
                        objV = i8Var2;
                        bit.k(f1qVar2, n4f0Var, (Function2) objV);
                        q4e0.f(r6.a.a(l8Var2.k), j5i0.g0(-1884053667, new r7((Object) tiyVar, (Object) quf0Var, (Object) l8Var2, (Object) function1, (Object) gyf0Var, (byte) 0), f1qVar2), f1qVar2, 56);
                    }
                }
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p7(l8Var, function1, tiyVar, i, (byte) 1);
        }
    }

    public static final String h(p6 p6Var, f1q f1qVar) {
        int i;
        switch (j8.a[p6Var.ordinal()]) {
            case 1:
                i = R.string._1c_res_0x7f140022;
                break;
            case 2:
                i = R.string._1b_res_0x7f140021;
                break;
            case 3:
                i = R.string._1a_res_0x7f140020;
                break;
            case 4:
                i = R.string._1d_res_0x7f140023;
                break;
            case 5:
                i = R.string._21_res_0x7f140027;
                break;
            case 6:
                i = R.string._1f_res_0x7f140025;
                break;
            case 7:
                i = R.string._1e_res_0x7f140024;
                break;
            case 8:
                i = R.string._20_res_0x7f140026;
                break;
            default:
                n0z.a();
                return null;
        }
        return u650.r(i, f1qVar);
    }
}
