package defpackage;

import android.os.Bundle;
import androidx.compose.foundation.layout.b;
import androidx.compose.material.AnchoredDragFinishedSignal;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qvy {
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
    public static final zqe H;
    public static final zqe I;
    public static final zqe J;
    public static final h60 K;
    public static final lwq L;
    public static final rtx M;
    public static final e N;
    public static final z980 O;
    public static final gr50 a = new gr50();
    public static final zqe b = new zqe(-132545097, new gre(19), false);
    public static final zqe c = new zqe(-832611467, new gre(20), false);
    public static final zqe d = new zqe(1019546505, new hre(15), false);
    public static final zqe e = new zqe(1367640348, new hre(16), false);
    public static final zqe f = new zqe(-398895894, new gre(21), false);
    public static final zqe g = new zqe(-1346068138, new gre(22), false);
    public static final zqe h = new zqe(-1372409561, new rre(18), false);
    public static final zqe i = new zqe(-431817796, new sre(25), false);
    public static final zqe j = new zqe(943972851, new sre(26), false);
    public static final zqe k = new zqe(-1243447659, new yre(13), false);
    public static final zqe l = new zqe(380068884, new yre(14), false);
    public static final zqe m = new zqe(-1902728885, new yre(15), false);
    public static final zqe n = new zqe(82547291, new jse(1), false);
    public static final zqe o = new zqe(-1907139721, new tse(22), false);
    public static final zqe p = new zqe(-136102894, new ate(4), false);
    public static final zqe q = new zqe(-1168360037, new xse(24), false);
    public static final zqe r = new zqe(330339240, new jte(5), false);
    public static final zqe s = new zqe(668842410, new jte(6), false);
    public static final zqe t = new zqe(1167287563, new jte(7), false);
    public static final zqe u = new zqe(880642574, new jte(8), false);
    public static final zqe v = new zqe(-318043148, new jte(9), false);
    public static final zqe w = new zqe(-905970633, new jte(10), false);
    public static final zqe x = new zqe(4858122, new qte(2), false);
    public static final zqe y = new zqe(1450582760, new qte(3), false);
    public static final zqe z = new zqe(1313022658, new aue(11), false);
    public static final zqe A = new zqe(-1314447165, new pue(12), false);
    public static final zqe B = new zqe(-709574759, new oue(22), false);
    public static final zqe C = new zqe(-2086176553, new oue(23), false);

    static {
        new zqe(1238969073, new oue((byte) 24), false);
        new zqe(-1280044243, new oue((byte) 25), false);
        new zqe(1562884201, new oue((byte) 26), false);
        D = new zqe(-794977125, new zue((byte) 5), false);
        E = new zqe(7203067, new zue((byte) 6), false);
        F = new zqe(238622895, new zue((byte) 7), false);
        G = new zqe(1042652660, new zue((byte) 8), false);
        H = new zqe(619157262, new zue((byte) 9), false);
        I = new zqe(-699063216, new zue((byte) 10), false);
        J = new zqe(451984208, new zue((byte) 11), false);
        K = new h60((byte) 20);
        L = new lwq((byte) 3);
        M = new rtx((byte) 0);
        N = new e(new xgt((byte) 25), (byte) 26);
        O = new z980((byte) 4);
    }

    public static final oi6 A(vng vngVar, mhx mhxVar) {
        String str;
        mhx mhxVarB;
        jh6 jh6Var;
        si6 si6VarA;
        si6 si6VarA2;
        if (mhxVar == null) {
            return null;
        }
        jh6 jh6Var2 = mhxVar.w;
        oi6 oi6Var = (jh6Var2 == null || (si6VarA2 = jh6Var2.a()) == null) ? null : new oi6(mhxVar.a, si6VarA2);
        if (oi6Var != null) {
            return oi6Var;
        }
        h8c0 h8c0Var = mhxVar.r;
        if (h8c0Var == null || h8c0Var.e == null || (str = mhxVar.b) == null || (mhxVarB = vngVar.D.b(str)) == null || (jh6Var = mhxVarB.w) == null || (si6VarA = jh6Var.a()) == null) {
            return null;
        }
        return new oi6(mhxVarB.a, si6VarA);
    }

    public static final void B(nvy nvyVar, tza0 tza0Var) {
        if (gkf.k0(pvy.b, nvyVar, tza0Var) != boi.a) {
            gkf.M(tza0Var).resumeWith(tid0.a);
        }
    }

    public static ce4 C(pn pnVar, bk70 bk70Var) {
        return new ce4(pnVar, bk70Var);
    }

    public static final Set D(vng vngVar) {
        Collection collectionC = vngVar.D.c();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionC) {
            uux uuxVar = ((mhx) obj).S0;
            if (uuxVar != uux.c && uuxVar != uux.d) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ti6 ti6VarT = z210.t(vngVar, (mhx) it.next());
            String str = ti6VarT != null ? ti6VarT.a : null;
            if (str != null) {
                arrayList2.add(str);
            }
        }
        return fee.E1(arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object E(Function0 function0, Function2 function2, eng engVar) {
        tp0 tp0Var;
        if (engVar instanceof tp0) {
            tp0Var = (tp0) engVar;
            int i2 = tp0Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tp0Var.o = i2 - Integer.MIN_VALUE;
            } else {
                tp0Var = new tp0(engVar);
            }
        }
        Object obj = tp0Var.n;
        int i3 = tp0Var.o;
        cng cngVar = null;
        try {
            if (i3 == 0) {
                er50.z(obj);
                bq0 bq0Var = new bq0(function0, function2, cngVar, (byte) 0);
                tp0Var.o = 1;
                Object objR0 = yrv.r0(bq0Var, tp0Var);
                boi boiVar = boi.a;
                if (objR0 == boiVar) {
                    return boiVar;
                }
            } else {
                if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (AnchoredDragFinishedSignal unused) {
        }
        return tid0.a;
    }

    public static String F(ty7 ty7Var) {
        String str;
        int iOrdinal = ty7Var.ordinal();
        if (iOrdinal == 0) {
            str = "calpico/chatgpt/";
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            str = "messaging/";
        }
        return str.concat("rooms");
    }

    public static final va7 G(aad0 aad0Var) {
        if (aad0Var instanceof x9d0) {
            return new va7(aad0Var, ((x9d0) aad0Var).c, null);
        }
        if (!(aad0Var instanceof z9d0)) {
            if (aad0Var instanceof y9d0) {
                return null;
            }
            n0z.a();
            return null;
        }
        db8 db8Var = ((z9d0) aad0Var).a;
        String strA = db8Var.c;
        if (wca0.j0(strA)) {
            strA = db8Var.a();
        }
        return new va7(aad0Var, strA, wca0.j0(db8Var.c) ? null : db8Var.a());
    }

    public static final tr20 H(qkf qkfVar, wkf wkfVar) {
        String strE;
        String str;
        String str2;
        String str3 = wkfVar.b;
        String strE2 = xca0.e(str3);
        String str4 = qkfVar.e;
        pkf pkfVar = qkfVar.f;
        String strE3 = xca0.e(str4);
        if (strE3 == null || strE3.equalsIgnoreCase("Connected")) {
            strE3 = null;
        }
        if (pkfVar == null || (str2 = pkfVar.b) == null || (strE = xca0.e(str2)) == null) {
            strE = (pkfVar == null || (str = pkfVar.a) == null) ? null : xca0.e(str);
            if (strE == null) {
                strE = xca0.e(str3);
                if (qkfVar.g != jlf.b) {
                    strE = null;
                }
                if (strE == null) {
                    strE = xca0.e(qkfVar.e);
                    if (strE == null || strE.equalsIgnoreCase("Connected")) {
                        strE = null;
                    }
                    if (strE == null && (strE = xca0.e(str3)) == null) {
                        strE = "";
                    }
                }
            }
        }
        String str5 = strE;
        return new tr20(qkfVar.a, str5, (strE3 == null || strE3.equalsIgnoreCase(strE2) || strE3.equalsIgnoreCase(str5)) ? null : strE3, pkfVar != null ? pkfVar.c : null, qkfVar.h == okf.c);
    }

    public static final String I(String str) {
        String string;
        if (str == null || (string = wca0.U0(str).toString()) == null) {
            return null;
        }
        return xca0.e(string);
    }

    public static m4i0 J(rxj0 rxj0Var, int i2, qxj0 qxj0Var, eaj0 eaj0Var) {
        int i3;
        qxj0 qxj0Var2 = qxj0.zzc;
        int iOrdinal = rxj0Var.c().ordinal();
        if (iOrdinal != 0) {
            i3 = 4;
            if (iOrdinal != 1) {
                i3 = iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? 1 : 8 : 7 : 5;
            }
        } else {
            i3 = 2;
        }
        int i4 = qxj0Var == qxj0Var2 ? 2 : 3;
        m4i0 m4i0VarR = t4i0.r();
        zqh0 zqh0VarR = erh0.r();
        String strA = rxj0Var.a();
        zqh0VarR.n();
        ((erh0) zqh0VarR.zza).s(strA);
        int iB = rxj0Var.b();
        zqh0VarR.n();
        ((erh0) zqh0VarR.zza).t(iB);
        erh0 erh0Var = (erh0) zqh0VarR.d();
        m4i0VarR.n();
        ((t4i0) m4i0VarR.zza).s(erh0Var);
        boolean z2 = i2 == 2;
        m4i0VarR.n();
        ((t4i0) m4i0VarR.zza).x(z2);
        m4i0VarR.n();
        ((t4i0) m4i0VarR.zza).G(i2);
        m4i0VarR.n();
        ((t4i0) m4i0VarR.zza).F(i3);
        m4i0VarR.n();
        ((t4i0) m4i0VarR.zza).H(i4);
        m4i0VarR.n();
        ((t4i0) m4i0VarR.zza).z();
        boolean z3 = eaj0Var.a;
        m4i0VarR.n();
        ((t4i0) m4i0VarR.zza).D(z3);
        String str = eaj0Var.c;
        if (str != null) {
            u0i0 u0i0VarR = v0i0.r();
            u0i0VarR.n();
            ((v0i0) u0i0VarR.zza).s(str);
            m4i0VarR.n();
            ((t4i0) m4i0VarR.zza).C((v0i0) u0i0VarR.d());
        }
        return m4i0VarR;
    }

    public static final void a(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1233674103);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.j(function02) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.j(function03) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.j(function04) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.j(function05) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar2.j(function06) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= f1qVar2.j(function07) ? 1048576 : 524288;
        }
        int i4 = i3;
        if (f1qVar2.a0(i4 & 1, (i3 & 599187) != 599186)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "AdMenu");
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            boolean z2 = (i4 & 112) == 32;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new oy(function02, (byte) 0);
                f1qVar2.u0(objV);
            }
            h330 h330VarJ = ovw.J(null, null, (Function1) objV, f1qVar2, 3);
            boolean zH = f1qVar2.h(h330VarJ) | ((i4 & 14) == 4);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new py(h330VarJ, function0, (byte) 0);
                f1qVar2.u0(objV2);
            }
            jbi0.e(1572864, 60, f1qVar, null, d.a(qiyVar, "AdMenu").x(asv.M(ku0.U(qiyVar, 12.0f, 0.0f, 2), h330VarJ, n130.c, 4)), null, null, (Function0) objV2, q5i0.c, false);
            f1qVar2 = f1qVar;
            boolean z3 = ((57344 & i4) == 16384) | ((i4 & 896) == 256) | ((i4 & 7168) == 2048) | ((458752 & i4) == 131072) | ((i4 & 3670016) == 1048576);
            Object objV3 = f1qVar2.V();
            if (z3 || objV3 == qnzVar) {
                qy qyVar = new qy(function03, function04, function05, function06, function07, (byte) 0);
                f1qVar2.u0(qyVar);
                objV3 = qyVar;
            }
            asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV3, f1qVar2, 0, 126);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) function0, (Object) function02, (Object) function03, (Object) function04, (Object) function05, (Object) function06, (Object) function07, i2, (byte) 0);
        }
    }

    public static final void b(int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i3;
        long j2;
        f1qVar.m0(-2083713467);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            fe80 fe80VarF = kay.f(true, null, f1qVar, 6, 2);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            kay.a(function0, d.a(qiy.a, "BidiNuxBottomSheetImpl").x(tiyVar), fe80VarF, 0.0f, false, b160.d(48.0f, 48.0f, 0.0f, 0.0f, 12), j2, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-930108253, new hz5(b2, str, function0), f1qVar), f1qVar, (i3 >> 3) & 126, 3078, 7064);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lo4(str, function0, tiyVar, i2, (byte) 1);
        }
    }

    public static final void c(int i2, int i3, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i4;
        int i5;
        tiy tiyVar2;
        long j2;
        long j3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-208185263);
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar2.h(str) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.j(function0) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i5 = i4 | 384;
        } else {
            i5 = i4 | (f1qVar.h(tiyVar) ? 256 : 128);
        }
        int i7 = i5;
        if (f1qVar2.a0(i7 & 1, (i7 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i6 != 0 ? qiyVar : tiyVar;
            cz5 cz5Var = bar.o;
            tiy tiyVarX = d.a(qiyVar, "BidiNuxSheetContent").x(gkf.Z(gkf.X(uhb0.e0(b.f(tiyVar3, 1.0f), uhb0.R(f1qVar2), false, 14), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar, "BidiNuxSheetContent").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13));
            tiy tiyVar4 = tiyVar3;
            boolean z2 = false;
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            long j4 = ((pge) f1qVar2.l(qge.a)).F;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j2 = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            hqr hqrVarY = j5i0.y(j4, j2, 0L, 0L, f1qVar2, 24576, 12);
            float f2 = m890.a;
            int i8 = (i7 >> 3) & 14;
            jbi0.c(i8 | 1572864, 44, f1qVar, hqrVarY, d.a(qiyVar, "BidiNuxSheetContent").x(b.q(qiyVar, 48.0f)), null, null, function0, che0.b, false);
            f1qVar.s(true);
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z2));
            tiy tiyVarX3 = d.a(qiyVar, "BidiNuxSheetContent").x(gkf.X(b.x(qiyVar, 0.0f, 480.0f, 1), 16.0f, 0.0f, 2));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar, 48);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            tb90.h(d.a(qiyVar, "BidiNuxSheetContent").x(b.q(qiyVar, 112.0f)), f1qVar, 0);
            String strR = u650.r(R.string._1745_res_0x7f14194f, f1qVar);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "BidiNuxSheetContent").x(gkf.Z(qiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).g, f1qVar, 0, 0, 130044);
            String strS = u650.s(R.string._1743_res_0x7f14194d, new Object[]{str}, f1qVar);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j3 = xsp.e;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j3 = xsp.h;
            }
            xtb0.b(strS, d.a(qiyVar, "BidiNuxSheetContent"), j3, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 130042);
            asv.b(function0, d.a(qiyVar, "BidiNuxSheetContent").x(gkf.Z(b.j(b.f(qiyVar, 1.0f), m890.i, 0.0f, 2), 0.0f, 16.0f, 0.0f, 0.0f, 13)), false, null, null, null, null, null, che0.c, f1qVar, i8 | 805306368, 508);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new iz5(str, function0, tiyVar2, i2, i3, (byte) 0);
        }
    }

    public static final void d(pv50 pv50Var, int i2, zqe zqeVar, f1q f1qVar, int i3) {
        int i4;
        f1qVar.m0(2012414922);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.h(pv50Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        byte b2 = 1;
        if (!f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar.d0();
        } else {
            if (i2 < 0) {
                hs0.u("Level must be at least 0");
                return;
            }
            f1qVar.k0(1195463194);
            mvb0 mvb0VarD = nv50.d(f1qVar);
            f1qVar.k0(1195464396);
            long jD = mvb0VarD.d();
            if (jD == 16) {
                jD = nv50.c(f1qVar);
            }
            long j2 = jD;
            f1qVar.s(false);
            mvb0 mvb0VarB = mvb0.b(mvb0VarD, j2, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
            f1qVar.s(false);
            mvb0 mvb0VarL = f750.l(mvb0VarB, (m6u) f1qVar.l(jcf.n));
            Function2 function2 = dw50.c(dw50.b(f1qVar)).b;
            if (function2 == null) {
                hs0.l("Required value was null.");
                return;
            }
            ((ew50) f1qVar.l(gw50.a)).b.invoke(mvb0VarL.f((mvb0) function2.invoke(Integer.valueOf(i2), mvb0VarL)), j5i0.g0(-969692624, new l7b(zqeVar, pv50Var, b2), f1qVar), f1qVar, 48);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new np3(pv50Var, i2, zqeVar, i3);
        }
    }

    public static final void e(final mhx mhxVar, final ytx ytxVar, final long j2, final xtx xtxVar, final Function1 function1, final tiy tiyVar, final boolean z2, final boolean z3, final glx glxVar, final Function1 function12, final Function0 function0, f1q f1qVar, final int i2) {
        int i3;
        tiy tiyVar2;
        puy puyVar;
        puy puyVar2;
        final j51 j51Var;
        final tsx tsxVar;
        final puy puyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(198389130);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar2.h(mhxVar) : f1qVar2.j(mhxVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar2.h(ytxVar) : f1qVar2.j(ytxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.g(j2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.h(xtxVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            tiyVar2 = tiyVar;
            i3 |= f1qVar2.h(tiyVar2) ? 131072 : 65536;
        } else {
            tiyVar2 = tiyVar;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= f1qVar2.i(z2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= f1qVar2.i(z3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= f1qVar2.f(glxVar == null ? -1 : glxVar.ordinal()) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= f1qVar2.j(function12) ? 536870912 : 268435456;
        }
        if (f1qVar2.a0(i3 & 1, ((i3 & 306783379) == 306783378 && ((f1qVar2.j(function0) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            f1qVar2.h0(1673421063, f1qVar2.M(f1qVar2.M(new mnx(mhxVar.a), Boolean.valueOf(z2)), ytxVar.m));
            final d7r d7rVarX = ogt.x(f1qVar2);
            final qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
            final int iE0 = qlkVar.e0(16.0f);
            final m6u m6uVar = (m6u) f1qVar2.l(jcf.n);
            WeakHashMap weakHashMap = uqg0.x;
            final int iD = xs50.d(f1qVar2).l.d(qlkVar, m6uVar);
            final int iB = xs50.d(f1qVar2).l.b(qlkVar, m6uVar);
            final int iA = xs50.d(f1qVar2).l.a(qlkVar);
            final int iC = xs50.d(f1qVar2).l.c(qlkVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(new k5t(0L));
                f1qVar2.u0(objV);
            }
            final puy puyVar4 = (puy) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(new k5t(0L));
                f1qVar2.u0(objV2);
            }
            final puy puyVar5 = (puy) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = co70.k(new n900(0L));
                f1qVar2.u0(objV3);
            }
            final puy puyVar6 = (puy) objV3;
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV4);
            }
            puy puyVar7 = (puy) objV4;
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV5);
            }
            puy puyVar8 = (puy) objV5;
            Object objV6 = f1qVar2.V();
            if (objV6 == qnzVar) {
                objV6 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV6);
            }
            final puy puyVar9 = (puy) objV6;
            Object objV7 = f1qVar2.V();
            if (objV7 == qnzVar) {
                objV7 = co70.k(null);
                f1qVar2.u0(objV7);
            }
            final puy puyVar10 = (puy) objV7;
            Object objV8 = f1qVar2.V();
            if (objV8 == qnzVar) {
                objV8 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV8);
            }
            final puy puyVar11 = (puy) objV8;
            tsx tsxVar2 = (tsx) xtxVar.b.getValue();
            final lx40 lx40Var = (lx40) xtxVar.a.getValue();
            puy puyVarP = co70.p(function1, f1qVar2);
            puy puyVarP2 = co70.p(function12, f1qVar2);
            puy puyVarP3 = co70.p(function0, f1qVar);
            final x0a0 x0a0VarB = v51.b((!((Boolean) puyVar7.getValue()).booleanValue() || g(puyVar8)) ? 0.0f : 1.0f, asv.d0(((Boolean) puyVar9.getValue()).booleanValue() ? 0 : 200, 0, null, 6), "messageReactionScrim", null, f1qVar2, 3072, 20);
            Object objV9 = f1qVar2.V();
            if (objV9 == qnzVar) {
                objV9 = sij.a(0.001f);
                f1qVar2.u0(objV9);
            }
            j51 j51Var2 = (j51) objV9;
            final String strR = u650.r((function12 == null || !z3) ? function12 != null ? R.string._84d_res_0x7f140877 : R.string.d4a : R.string.d49, f1qVar2);
            boolean zH = ((i3 & 7168) == 2048) | f1qVar2.h(tsxVar2);
            Object objV10 = f1qVar2.V();
            if (zH || objV10 == qnzVar) {
                objV10 = new bjw(tsxVar2, xtxVar, (byte) 27);
                f1qVar2.u0(objV10);
            }
            bit.g(xtxVar, tsxVar2, (Function1) objV10, f1qVar2);
            k5t k5tVar = (k5t) puyVar5.getValue();
            long j3 = k5tVar.a;
            k5t k5tVar2 = (k5t) puyVar4.getValue();
            long j4 = k5tVar2.a;
            Object objV11 = f1qVar2.V();
            if (objV11 == qnzVar) {
                puyVar = puyVar8;
                objV11 = new bn4(puyVar5, puyVar4, puyVar, puyVar9, puyVar7, null, (byte) 11);
                f1qVar2.u0(objV11);
            } else {
                puyVar = puyVar8;
            }
            bit.m(k5tVar, k5tVar2, (Function2) objV11, f1qVar2);
            Boolean bool = (Boolean) puyVar7.getValue();
            bool.getClass();
            Boolean boolValueOf = Boolean.valueOf(g(puyVar));
            glx glxVar2 = (glx) puyVar10.getValue();
            Boolean bool2 = (Boolean) puyVar11.getValue();
            bool2.getClass();
            Object[] objArr = {bool, boolValueOf, tsxVar2, glxVar2, bool2};
            boolean zH2 = f1qVar2.h(puyVarP) | f1qVar2.j(j51Var2) | f1qVar2.h(tsxVar2) | f1qVar2.h(puyVarP2) | f1qVar2.h(puyVarP3);
            Object objV12 = f1qVar2.V();
            if (zH2 || objV12 == qnzVar) {
                puy puyVar12 = puyVar;
                puyVar2 = puyVarP;
                objV12 = new qnd(j51Var2, tsxVar2, puyVar7, puyVar12, puyVar2, puyVar9, puyVar10, puyVarP2, puyVar11, puyVarP3, null);
                j51Var = j51Var2;
                tsxVar = tsxVar2;
                puyVar7 = puyVar7;
                puyVar3 = puyVar12;
                puyVar9 = puyVar9;
                f1qVar2.u0(objV12);
            } else {
                tsxVar = tsxVar2;
                puyVar2 = puyVarP;
                j51Var = j51Var2;
                puyVar3 = puyVar;
            }
            bit.n(objArr, (Function2) objV12, f1qVar2);
            Object objV13 = f1qVar2.V();
            if (objV13 == qnzVar) {
                objV13 = new p04(puyVar3, (byte) 2);
                f1qVar2.u0(objV13);
            }
            Function0 function02 = (Function0) ((wtt) objV13);
            y330 y330Var = new y330(16, true);
            final tiy tiyVar3 = tiyVar2;
            final puy puyVar13 = puyVar7;
            final puy puyVar14 = puyVar2;
            Function2 function2 = new Function2() { // from class: otx
                /* JADX WARN: Removed duplicated region for block: B:134:0x0584  */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2) {
                    final puy puyVar15;
                    long jF;
                    int i4;
                    int i5;
                    int i6;
                    int i7;
                    boolean z4;
                    puy puyVar16;
                    int i8;
                    puy puyVar17;
                    j51 j51Var3;
                    puy puyVar18;
                    int i9;
                    long j5;
                    z060 z060Var;
                    puy puyVar19;
                    qnz qnzVar2;
                    Function1 function13;
                    d7r d7rVar;
                    f1q f1qVar3;
                    qnz qnzVar3;
                    boolean zH3;
                    Object objV14;
                    boolean z5;
                    f1q f1qVar4 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar4.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        bz5 bz5Var = ku0.a;
                        tiy tiyVarD = b.d(tiyVar3, 1.0f);
                        Object objV15 = f1qVar4.V();
                        final puy puyVar20 = puyVar6;
                        puy puyVar21 = puyVar5;
                        qnz qnzVar4 = qwe.a;
                        if (objV15 == qnzVar4) {
                            objV15 = new d83(puyVar20, puyVar21, (byte) 22);
                            f1qVar4.u0(objV15);
                        }
                        tiy tiyVarE = jb6.E(tiyVarD, (Function1) objV15);
                        puy puyVar22 = puyVar3;
                        Boolean bool3 = (Boolean) puyVar22.getValue();
                        bool3.getClass();
                        Object objV16 = f1qVar4.V();
                        if (objV16 == qnzVar4) {
                            objV16 = new pw(puyVar22, (byte) 7);
                            f1qVar4.u0(objV16);
                        }
                        tiy tiyVarB = xza0.b(tiyVarE, bool3, (PointerInputEventHandler) objV16);
                        qiy qiyVar = qiy.a;
                        tiy tiyVarX = d.a(qiyVar, "MessageReactionPicker").x(tiyVarB);
                        oww owwVarC = ac6.c(bz5Var, false);
                        int iHashCode = Long.hashCode(f1qVar4.T);
                        b620 b620VarN = f1qVar4.n();
                        tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar4.o0();
                        if (f1qVar4.S) {
                            f1qVar4.m(fcfVar);
                        } else {
                            f1qVar4.x0();
                        }
                        g61 g61Var = iwe.f;
                        d260.o(f1qVar4, owwVarC, g61Var);
                        g61 g61Var2 = iwe.e;
                        d260.o(f1qVar4, b620VarN, g61Var2);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        g61 g61Var3 = iwe.g;
                        d260.o(f1qVar4, numValueOf, g61Var3);
                        oj0 oj0Var = iwe.h;
                        d260.m(f1qVar4, oj0Var);
                        g61 g61Var4 = iwe.d;
                        d260.o(f1qVar4, tiyVarC, g61Var4);
                        f1qVar4.k0(-573600422);
                        tiy tiyVarA = d.a(qiyVar, "MessageReactionPicker");
                        tiy tiyVarD2 = b.d(qiyVar, 1.0f);
                        x0a0 x0a0Var = x0a0VarB;
                        boolean zH4 = f1qVar4.h(x0a0Var);
                        Object objV17 = f1qVar4.V();
                        if (zH4 || objV17 == qnzVar4) {
                            puyVar15 = puyVar21;
                            objV17 = new gc3(x0a0Var, (byte) 24);
                            f1qVar4.u0(objV17);
                        } else {
                            puyVar15 = puyVar21;
                        }
                        tiy tiyVarU = jb6.u(tiyVarD2, (Function1) objV17);
                        boolean zG = jbi0.G(f1qVar4);
                        if (zG) {
                            jF = xsp.q;
                        } else {
                            if (zG) {
                                n0z.a();
                                return null;
                            }
                            jF = usj.f(2162418659L);
                        }
                        ac6.a(tiyVarA.x(ogt.f(tiyVarU, jF, ltt.z)), f1qVar4, 0);
                        if (k5t.b(((k5t) puyVar15.getValue()).a, 0L)) {
                            f1qVar4.s(false);
                            f1qVar3 = f1qVar4;
                        } else {
                            tiy tiyVarA2 = d.a(qiyVar, "MessageReactionPicker");
                            f1qVar4.k0(535797941);
                            int i10 = (int) (((k5t) puyVar15.getValue()).a >> 32);
                            final int i11 = iD;
                            final int i12 = iB;
                            final int i13 = iE0;
                            int i14 = ((i10 - i11) - i12) - (i13 * 2);
                            if (i14 < i13) {
                                i14 = i13;
                            }
                            final qlk qlkVar2 = qlkVar;
                            tiy tiyVarX2 = b.x(qiyVar, 0.0f, qlkVar2.D0(i14), 1);
                            boolean zH5 = f1qVar4.h(qlkVar2);
                            final boolean z6 = z2;
                            boolean zI = zH5 | f1qVar4.i(z6) | f1qVar4.f(i12) | f1qVar4.f(i13) | f1qVar4.f(i11);
                            final int i15 = iA;
                            boolean zF = zI | f1qVar4.f(i15);
                            final int i16 = iC;
                            boolean zF2 = zF | f1qVar4.f(i16);
                            final long j6 = j2;
                            boolean zG2 = zF2 | f1qVar4.g(j6);
                            final lx40 lx40Var2 = lx40Var;
                            boolean zH6 = zG2 | f1qVar4.h(lx40Var2);
                            Object objV18 = f1qVar4.V();
                            final puy puyVar23 = puyVar4;
                            if (zH6 || objV18 == qnzVar4) {
                                objV18 = new Function1() { // from class: qtx
                                    /* JADX WARN: Removed duplicated region for block: B:28:0x010d  */
                                    @Override // kotlin.jvm.functions.Function1
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj3) {
                                        int i17;
                                        int i18;
                                        long j7;
                                        float fIntBitsToFloat;
                                        float f2;
                                        float fIntBitsToFloat2;
                                        float fIntBitsToFloat3;
                                        int i19;
                                        puy puyVar24 = puyVar23;
                                        int i20 = (int) (((k5t) puyVar24.getValue()).a >> 32);
                                        int i21 = (int) (((k5t) puyVar24.getValue()).a & 4294967295L);
                                        boolean z7 = z6;
                                        int iE02 = qlkVar2.e0(z7 ? 16.0f : 12.0f);
                                        puy puyVar25 = puyVar15;
                                        int i22 = (((int) (((k5t) puyVar25.getValue()).a >> 32)) - i12) - i20;
                                        int i23 = i13;
                                        int i24 = i22 - i23;
                                        int i25 = i11;
                                        if (i24 < i25) {
                                            i24 = i25;
                                        }
                                        int i26 = i15 + i23;
                                        int i27 = ((((int) (((k5t) puyVar25.getValue()).a & 4294967295L)) - i16) - i21) - i23;
                                        if (i27 < i26) {
                                            i27 = i26;
                                        }
                                        long j8 = j6;
                                        long j9 = 9223372034707292159L & j8;
                                        puy puyVar26 = puyVar20;
                                        if (j9 != 9205357640488583168L) {
                                            j7 = 4294967295L;
                                            i17 = i21;
                                            i18 = i20;
                                            fIntBitsToFloat = Float.intBitsToFloat((int) (j8 >> 32)) - Float.intBitsToFloat((int) (((n900) puyVar26.getValue()).a >> 32));
                                        } else {
                                            i17 = i21;
                                            i18 = i20;
                                            j7 = 4294967295L;
                                            fIntBitsToFloat = ((int) (((k5t) puyVar25.getValue()).a >> 32)) / 2.0f;
                                        }
                                        if (!z7 || j9 == 9205357640488583168L) {
                                            lx40 lx40Var3 = lx40Var2;
                                            if (lx40Var3 != null) {
                                                fIntBitsToFloat2 = lx40Var3.b;
                                                fIntBitsToFloat3 = Float.intBitsToFloat((int) (((n900) puyVar26.getValue()).a & j7));
                                            } else {
                                                if (j9 == 9205357640488583168L) {
                                                    f2 = ((int) (((k5t) puyVar25.getValue()).a & j7)) / 2.0f;
                                                    int iO = ovw.O(fIntBitsToFloat) - (i18 / 2);
                                                    i19 = i25 + i23;
                                                    if (i19 > i24) {
                                                        i19 = i24;
                                                    }
                                                    return new c5t((((long) ltt.d0(iO, i19, i24)) << 32) | (((long) ltt.d0((ovw.O(f2) - i17) - iE02, i26, i27)) & j7));
                                                }
                                                fIntBitsToFloat2 = Float.intBitsToFloat((int) (j8 & j7));
                                                fIntBitsToFloat3 = Float.intBitsToFloat((int) (((n900) puyVar26.getValue()).a & j7));
                                            }
                                        } else {
                                            fIntBitsToFloat2 = Float.intBitsToFloat((int) (j8 & j7));
                                            fIntBitsToFloat3 = Float.intBitsToFloat((int) (((n900) puyVar26.getValue()).a & j7));
                                        }
                                        f2 = fIntBitsToFloat2 - fIntBitsToFloat3;
                                        int iO2 = ovw.O(fIntBitsToFloat) - (i18 / 2);
                                        i19 = i25 + i23;
                                        if (i19 > i24) {
                                        }
                                        return new c5t((((long) ltt.d0(iO2, i19, i24)) << 32) | (((long) ltt.d0((ovw.O(f2) - i17) - iE02, i26, i27)) & j7));
                                    }
                                };
                                i4 = i12;
                                i5 = i11;
                                i6 = i15;
                                i7 = i16;
                                z4 = z6;
                                puyVar16 = puyVar23;
                                f1qVar4.u0(objV18);
                            } else {
                                puyVar16 = puyVar23;
                                z4 = z6;
                                i4 = i12;
                                i5 = i11;
                                i6 = i15;
                                i7 = i16;
                            }
                            tiy tiyVarS = ku0.s(tiyVarX2, (Function1) objV18);
                            Object objV19 = f1qVar4.V();
                            if (objV19 == qnzVar4) {
                                i8 = i6;
                                objV19 = new ccx(puyVar16, (byte) 11);
                                f1qVar4.u0(objV19);
                            } else {
                                i8 = i6;
                            }
                            tiy tiyVarY = ob6.Y(tiyVarS, (Function1) objV19);
                            tsx tsxVar3 = tsxVar;
                            boolean zH7 = f1qVar4.h(tsxVar3) | f1qVar4.h(x0a0Var);
                            j51 j51Var4 = j51Var;
                            boolean zJ = zH7 | f1qVar4.j(j51Var4) | f1qVar4.i(z4);
                            Object objV20 = f1qVar4.V();
                            boolean z7 = z4;
                            puy puyVar24 = puyVar13;
                            if (zJ || objV20 == qnzVar4) {
                                puyVar17 = puyVar24;
                                objV20 = new zz3((Object) tsxVar3, (Object) j51Var4, z7, (Object) puyVar22, (Object) x0a0Var, (Object) puyVar17, (byte) 10);
                                j51Var3 = j51Var4;
                                puyVar18 = puyVar22;
                                f1qVar4.u0(objV20);
                            } else {
                                puyVar17 = puyVar24;
                                j51Var3 = j51Var4;
                                puyVar18 = puyVar22;
                            }
                            tiy tiyVarU2 = jb6.u(tiyVarY, (Function1) objV20);
                            String str = strR;
                            boolean zH8 = f1qVar4.h(str);
                            Object objV21 = f1qVar4.V();
                            if (zH8 || objV21 == qnzVar4) {
                                i9 = i7;
                                objV21 = new pox(str, (byte) 6);
                                f1qVar4.u0(objV21);
                            } else {
                                i9 = i7;
                            }
                            tiy tiyVarB2 = uc70.b(tiyVarU2, false, (Function1) objV21);
                            if (!((Boolean) puyVar17.getValue()).booleanValue() || ((Boolean) puyVar18.getValue()).booleanValue()) {
                                Object objV22 = f1qVar4.V();
                                if (objV22 == qnzVar4) {
                                    objV22 = new va20((byte) 4);
                                    f1qVar4.u0(objV22);
                                }
                                tiyVarB2 = tiyVarB2.x(uc70.a(qiyVar, (Function1) objV22));
                            }
                            f1qVar4.s(false);
                            tiy tiyVarX3 = tiyVarA2.x(tiyVarB2);
                            oww owwVarC2 = ac6.c(bar.b, false);
                            int iHashCode2 = Long.hashCode(f1qVar4.T);
                            b620 b620VarN2 = f1qVar4.n();
                            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX3);
                            f1qVar4.o0();
                            if (f1qVar4.S) {
                                f1qVar4.m(fcfVar);
                            } else {
                                f1qVar4.x0();
                            }
                            d260.o(f1qVar4, owwVarC2, g61Var);
                            d260.o(f1qVar4, b620VarN2, g61Var2);
                            jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
                            d260.o(f1qVar4, tiyVarC2, g61Var4);
                            boolean zG3 = jbi0.G(f1qVar4);
                            if (zG3) {
                                j5 = xsp.j;
                            } else {
                                if (zG3) {
                                    n0z.a();
                                    return null;
                                }
                                j5 = xsp.a;
                            }
                            long j7 = j5;
                            Function1 function14 = function12;
                            Function0 function03 = function0;
                            if (function14 == null && function03 == null) {
                                f1qVar4.k0(1567514557);
                                f1qVar4.s(false);
                                z060Var = b160.a;
                            } else {
                                f1qVar4.k0(1567513148);
                                z060Var = ((sy70) f1qVar4.l(vy70.a)).e;
                                f1qVar4.s(false);
                            }
                            tiy tiyVarB3 = mc6.a.b(qiyVar);
                            boolean zJ2 = f1qVar4.j(j51Var3);
                            m6u m6uVar2 = m6uVar;
                            boolean zF3 = zJ2 | f1qVar4.f(m6uVar2.ordinal());
                            Object objV23 = f1qVar4.V();
                            if (zF3 || objV23 == qnzVar4) {
                                objV23 = new vow(j51Var3, m6uVar2, puyVar18, (byte) 13);
                                f1qVar4.u0(objV23);
                            }
                            puy puyVar25 = puyVar18;
                            int i17 = i8;
                            int i18 = i4;
                            int i19 = i9;
                            int i20 = i5;
                            yya0.a(d.a(qiyVar, "MessageReactionPicker").x(jb6.u(tiyVarB3, (Function1) objV23)), z060Var, j7, 0L, 0.0f, 12.0f, null, zsj0.n, f1qVar4, 12582912, 88);
                            boolean z8 = z3;
                            ytx ytxVar2 = ytxVar;
                            List list = z8 ? ytxVar2.k : nin.a;
                            mhx mhxVar2 = mhxVar;
                            jux juxVar = mhxVar2.C;
                            String str2 = juxVar != null ? juxVar.a : null;
                            usx usxVar = ytxVar2.l;
                            String str3 = str2;
                            lx40 lx40Var3 = new lx40(Float.intBitsToFloat((int) (((n900) puyVar20.getValue()).a >> 32)) + i20, Float.intBitsToFloat((int) (((n900) puyVar20.getValue()).a & 4294967295L)) + i17, (Float.intBitsToFloat((int) (((n900) puyVar20.getValue()).a >> 32)) + ((int) (((k5t) puyVar15.getValue()).a >> 32))) - i18, (Float.intBitsToFloat((int) (((n900) puyVar20.getValue()).a & 4294967295L)) + ((int) (((k5t) puyVar15.getValue()).a & 4294967295L))) - i19);
                            if (function14 != null) {
                                f1qVar4.k0(1350596519);
                                Object objV24 = f1qVar4.V();
                                qnzVar2 = qnzVar4;
                                if (objV24 == qnzVar2) {
                                    puyVar19 = puyVar25;
                                    objV24 = new d83(puyVar19, puyVar10, (byte) 21);
                                    f1qVar4.u0(objV24);
                                } else {
                                    puyVar19 = puyVar25;
                                }
                                function13 = (Function1) objV24;
                                f1qVar4.s(false);
                            } else {
                                puyVar19 = puyVar25;
                                qnzVar2 = qnzVar4;
                                f1qVar4.k0(1350920748);
                                f1qVar4.s(false);
                                function13 = null;
                            }
                            zhs zhsVar = function03 != null ? new zhs(puyVar19, puyVar11, (byte) 1) : null;
                            boolean zBooleanValue = ((Boolean) puyVar17.getValue()).booleanValue();
                            puy puyVar26 = puyVar9;
                            boolean zBooleanValue2 = ((Boolean) puyVar26.getValue()).booleanValue();
                            boolean z9 = !((Boolean) puyVar19.getValue()).booleanValue();
                            List list2 = list;
                            String str4 = tsxVar3 != null ? tsxVar3.a : null;
                            d7r d7rVar2 = d7rVarX;
                            boolean zJ3 = f1qVar4.j(d7rVar2) | f1qVar4.j(ytxVar2) | f1qVar4.j(mhxVar2);
                            xtx xtxVar2 = xtxVar;
                            boolean zH9 = zJ3 | f1qVar4.h(xtxVar2);
                            puy puyVar27 = puyVar14;
                            boolean zH10 = zH9 | f1qVar4.h(puyVar27);
                            Object objV25 = f1qVar4.V();
                            if (zH10 || objV25 == qnzVar2) {
                                objV25 = new hn6((Object) d7rVar2, (Object) ytxVar2, (Object) mhxVar2, (Object) xtxVar2, (Object) puyVar19, (Object) puyVar26, (Object) puyVar27, (byte) 18);
                                d7rVar = d7rVar2;
                                f1qVar4.u0(objV25);
                            } else {
                                d7rVar = d7rVar2;
                            }
                            Function2 function22 = (Function2) objV25;
                            tiy tiyVarA3 = d.a(qiyVar, "MessageReactionPicker");
                            boolean zJ4 = f1qVar4.j(d7rVar);
                            Object objV26 = f1qVar4.V();
                            if (zJ4 || objV26 == qnzVar2) {
                                objV26 = new grx(d7rVar, (byte) 2);
                                f1qVar4.u0(objV26);
                            }
                            qnz qnzVar5 = qnzVar2;
                            zrt.i(list2, str3, glxVar, usxVar, function22, function13, zBooleanValue, zBooleanValue2, z9, tiyVarA3, str4, lx40Var3, (Function0) objV26, zhsVar, f1qVar4, 0, 0, Barcode.FORMAT_UPC_A);
                            f1qVar3 = f1qVar4;
                            f1qVar3.s(true);
                            if (tsxVar3 == null) {
                                f1qVar3.k0(-566450584);
                                f1qVar3.s(false);
                                z5 = false;
                            } else {
                                f1qVar3.k0(-566450583);
                                String str5 = tsxVar3.a;
                                lx40 lx40Var4 = tsxVar3.b;
                                long j8 = ((k5t) puyVar15.getValue()).a;
                                long j9 = ((n900) puyVar20.getValue()).a;
                                boolean zH11 = f1qVar3.h(xtxVar2) | f1qVar3.h(tsxVar3);
                                Object objV27 = f1qVar3.V();
                                if (zH11) {
                                    qnzVar3 = qnzVar5;
                                } else {
                                    qnzVar3 = qnzVar5;
                                    if (objV27 == qnzVar3) {
                                    }
                                    Function0 function04 = (Function0) objV27;
                                    zH3 = f1qVar3.h(tsxVar3);
                                    objV14 = f1qVar3.V();
                                    if (!zH3 || objV14 == qnzVar3) {
                                        objV14 = new hmw(tsxVar3, (byte) 17);
                                        f1qVar3.u0(objV14);
                                    }
                                    z5 = false;
                                    qvy.h(str5, lx40Var4, lx40Var2, j8, j9, i20, i18, i17, i19, function04, jb6.u(qiyVar, (Function1) objV14), f1qVar3, 0);
                                    f1qVar3 = f1qVar3;
                                    f1qVar3.s(false);
                                }
                                objV27 = new inx((Object) xtxVar2, (Object) tsxVar3, (byte) 9);
                                f1qVar3.u0(objV27);
                                Function0 function042 = (Function0) objV27;
                                zH3 = f1qVar3.h(tsxVar3);
                                objV14 = f1qVar3.V();
                                if (!zH3) {
                                    objV14 = new hmw(tsxVar3, (byte) 17);
                                    f1qVar3.u0(objV14);
                                    z5 = false;
                                    qvy.h(str5, lx40Var4, lx40Var2, j8, j9, i20, i18, i17, i19, function042, jb6.u(qiyVar, (Function1) objV14), f1qVar3, 0);
                                    f1qVar3 = f1qVar3;
                                    f1qVar3.s(false);
                                }
                            }
                            f1qVar3.s(z5);
                        }
                        f1qVar3.s(true);
                    } else {
                        f1qVar4.d0();
                    }
                    return tid0.a;
                }
            };
            f1qVar2 = f1qVar;
            h01.a(M, function02, y330Var, j5i0.g0(-996039915, function2, f1qVar2), f1qVar2, 3510, 0);
            f1qVar2.s(false);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ptx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    qvy.e(mhxVar, ytxVar, j2, xtxVar, function1, tiyVar, z2, z3, glxVar, function12, function0, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void f(puy puyVar) {
        if (((Boolean) puyVar.getValue()).booleanValue()) {
            return;
        }
        puyVar.setValue(Boolean.TRUE);
    }

    public static final boolean g(puy puyVar) {
        return ((Boolean) puyVar.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x024a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final String str, final lx40 lx40Var, final lx40 lx40Var2, final long j2, final long j3, final int i2, final int i3, final int i4, final int i5, final Function0 function0, final tiy tiyVar, f1q f1qVar, final int i6) {
        boolean z2;
        final long jG;
        long j4;
        final long j5;
        final long jG2;
        final float fHypot;
        final float fMin;
        float f2;
        float f3;
        qlk qlkVar;
        float fIntBitsToFloat;
        final int iO;
        boolean zH;
        int i7;
        Object objV;
        int i8;
        final qlk qlkVar2;
        boolean z3;
        mvb0 mvb0Var;
        final int i9;
        final boolean z4;
        boolean zG;
        Object obj;
        tiy tiyVar2;
        qnz qnzVar;
        f1q f1qVar2;
        Object objV2;
        f1qVar.m0(872674317);
        int i10 = i6 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(lx40Var) ? 32 : 16) | (f1qVar.h(lx40Var2) ? 256 : 128) | (f1qVar.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.g(j3) ? 16384 : 8192) | (f1qVar.f(i2) ? 131072 : 65536) | (f1qVar.f(i3) ? 1048576 : 524288) | (f1qVar.f(i4) ? 8388608 : 4194304) | (f1qVar.f(i5) ? 67108864 : 33554432) | (f1qVar.j(function0) ? 536870912 : 268435456);
        if (f1qVar.a0(i10 & 1, ((i10 & 306783379) == 306783378 && ((f1qVar.h(tiyVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            qlk qlkVar3 = (qlk) f1qVar.l(jcf.h);
            puy puyVarP = co70.p(function0, f1qVar);
            Object objV3 = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV3 == qnzVar2) {
                objV3 = sij.a(0.0f);
                f1qVar.u0(objV3);
            }
            final j51 j51Var = (j51) objV3;
            if (lx40Var2 == null || lx40Var2.m()) {
                z2 = false;
                jG = n900.g(lx40Var.f(), j3);
                long jG3 = lx40Var2 == null ? n900.g(lx40Var2.f(), j3) : 9205357640488583168L;
                j4 = jG3 & 9223372034707292159L;
                j5 = jG3;
                jG2 = j4 == 9205357640488583168L ? n900.g(jG3, jG) : 0L;
                int i11 = (int) (jG2 >> 32);
                int i12 = (int) (jG2 & 4294967295L);
                fHypot = (float) Math.hypot(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12));
                float density = qlkVar3.getDensity() * 175.0f;
                fMin = Math.min(Math.min(Math.abs(Float.intBitsToFloat(i11)) * 0.24f, qlkVar3.M0(48.0f)), 0.48f * fHypot);
                f2 = fHypot / density;
                if (f2 < 0.0f) {
                    f2 = 0.0f;
                }
                float fC0 = ltt.c0((float) Math.sqrt(f2), 0.75f, 0.9f);
                float fAbs = Math.abs(Float.intBitsToFloat(i12));
                int i13 = (int) (jG & 4294967295L);
                float fIntBitsToFloat2 = Float.intBitsToFloat(i13);
                if (j4 == 9205357640488583168L) {
                    f3 = fC0;
                    qlkVar = qlkVar3;
                    fIntBitsToFloat = Float.intBitsToFloat((int) (j5 & 4294967295L));
                } else {
                    f3 = fC0;
                    qlkVar = qlkVar3;
                    fIntBitsToFloat = Float.intBitsToFloat(i13);
                }
                float fC02 = ltt.c0((fAbs - density) / Math.max(Math.max(Math.max(fIntBitsToFloat2, fIntBitsToFloat), 1.0f) - density, 1.0f), 0.0f, 1.0f);
                iO = ovw.O((pty.a(fC02, 2.0f, 3.0f, fC02 * fC02) * 200.0f) + (700.0f * f3 * 0.5688126f));
                int i14 = !z2 ? iO + 350 : 1223;
                Boolean boolValueOf = Boolean.valueOf(z2);
                zH = f1qVar.h(puyVarP) | f1qVar.j(j51Var) | f1qVar.f(i14);
                i7 = i14;
                objV = f1qVar.V();
                if (!zH || objV == qnzVar2) {
                    objV = new nl3((Object) j51Var, i7, (Object) puyVarP, (cng) null, (byte) 7);
                    i8 = i7;
                    f1qVar.u0(objV);
                } else {
                    i8 = i7;
                }
                int i15 = i10 & 14;
                int i16 = i10 & 112;
                qlkVar2 = qlkVar;
                bit.l(str, lx40Var, boolValueOf, (Function2) objV, f1qVar);
                if (z2) {
                    z3 = false;
                    f1qVar.k0(1121473722);
                    mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).f;
                } else {
                    f1qVar.k0(1121472376);
                    mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).h;
                    z3 = false;
                }
                f1qVar.s(z3);
                mvb0 mvb0Var2 = mvb0Var;
                i9 = i8;
                z4 = z2;
                zG = f1qVar.g(j5) | (i16 != 32 ? true : z3) | f1qVar.i(z2) | f1qVar.j(j51Var) | f1qVar.f(i8) | f1qVar.f(iO) | f1qVar.g(jG) | f1qVar.g(jG2) | f1qVar.e(fMin) | f1qVar.e(fHypot) | f1qVar.h(qlkVar2) | ((i10 & 7168) != 2048);
                Object objV4 = f1qVar.V();
                if (!zG || objV4 == qnzVar2) {
                    tiyVar2 = tiyVar;
                    qnzVar = qnzVar2;
                    f1qVar2 = f1qVar;
                    obj = new Function1() { // from class: mtx
                        /* JADX WARN: Removed duplicated region for block: B:25:0x0188  */
                        /* JADX WARN: Removed duplicated region for block: B:40:0x01e9  */
                        /* JADX WARN: Removed duplicated region for block: B:41:0x0200  */
                        @Override // kotlin.jvm.functions.Function1
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj2) {
                            float fMin2;
                            float f4;
                            float f5;
                            float fC03;
                            char c2;
                            long j6;
                            float fC04;
                            float f6;
                            long j7;
                            qlk qlkVar4;
                            long j8;
                            long j9;
                            float f7;
                            float f8;
                            float f9;
                            float f10;
                            qlk qlkVar5;
                            float f11;
                            float f12;
                            float f13;
                            ft50 ft50Var = (ft50) obj2;
                            if (Float.intBitsToFloat((int) (ft50Var.r >> 32)) <= 0.0f || Float.intBitsToFloat((int) (ft50Var.r & 4294967295L)) <= 0.0f) {
                                fMin2 = 1.0f;
                            } else {
                                lx40 lx40Var3 = lx40Var;
                                fMin2 = Math.min((lx40Var3.c - lx40Var3.a) / Float.intBitsToFloat((int) (ft50Var.r >> 32)), (lx40Var3.d - lx40Var3.b) / Float.intBitsToFloat((int) (ft50Var.r & 4294967295L)));
                            }
                            boolean z5 = z4;
                            j51 j51Var2 = j51Var;
                            int i17 = i9;
                            long j10 = jG;
                            qlk qlkVar6 = qlkVar2;
                            if (z5) {
                                float fFloatValue = ((Number) j51Var2.d()).floatValue() * i17;
                                float f14 = iO;
                                if (fFloatValue >= f14) {
                                    c2 = ' ';
                                    j6 = 4294967295L;
                                    fC04 = 1.0f;
                                } else {
                                    c2 = ' ';
                                    j6 = 4294967295L;
                                    double d2 = 6.283185307179586d / ((double) (f14 / 0.5688126f));
                                    double dSqrt = Math.sqrt(0.4524d);
                                    double d3 = fFloatValue;
                                    double d4 = d2 * dSqrt * d3;
                                    fC04 = ltt.c0((float) (1.0d - (((Math.sin(d4) * (0.74d / dSqrt)) + Math.cos(d4)) * Math.exp(((-0.74d) * d2) * d3))), 0.0f, 1.0f);
                                }
                                float fA = pty.a(fC04, 2.0f, 3.0f, fC04 * fC04);
                                long j11 = jG2;
                                float f15 = fC04;
                                long jH = n900.h(j10, n900.i(j11, fA));
                                float f16 = fMin;
                                long j12 = j5;
                                if (f16 > 0.001f) {
                                    float f17 = fHypot;
                                    if (f17 > 0.001f) {
                                        long jC = n900.c(j11, f17);
                                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (jC & j6)))) << c2) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jC >> c2)))) & j6);
                                        qlkVar4 = qlkVar6;
                                        if (Float.intBitsToFloat((int) (jFloatToRawIntBits & j6)) > 0.0f) {
                                            jFloatToRawIntBits = n900.i(jFloatToRawIntBits, -1.0f);
                                        }
                                        float f18 = (f16 * 0.5f) + ((f17 * f17) / (8.0f * f16));
                                        float f19 = (f17 * 0.5f) / f18;
                                        if (f19 > 1.0f) {
                                            f19 = 1.0f;
                                        }
                                        f7 = f14;
                                        float fAsin = (float) Math.asin(f19);
                                        j9 = j10;
                                        j8 = j11;
                                        f6 = fMin2;
                                        j7 = j12;
                                        long jG4 = n900.g(n900.i(n900.h(j9, j12), 0.5f), n900.i(jFloatToRawIntBits, f18 - f16));
                                        double dM = rhl.m(fAsin, 2.0f, fA, -fAsin);
                                        jH = n900.h(n900.h(jG4, n900.i(jC, ((float) Math.sin(dM)) * f18)), n900.i(jFloatToRawIntBits, ((float) Math.cos(dM)) * f18));
                                    } else {
                                        f6 = fMin2;
                                        j7 = j12;
                                        qlkVar4 = qlkVar6;
                                        j8 = j11;
                                        j9 = j10;
                                        f7 = f14;
                                    }
                                    float f20 = fFloatValue - f7;
                                    float f21 = Float.intBitsToFloat((int) (j8 & j6)) >= 0.0f ? 1.0f : -1.0f;
                                    if (f20 < 0.0f) {
                                        f10 = 0.0f;
                                    } else if (f20 < 50.0f) {
                                        float f22 = 1.0f - (f20 / 50.0f);
                                        f10 = 1.0f - (f22 * f22);
                                    } else {
                                        f8 = 1.0f;
                                        float fC05 = ltt.c0((f20 - 50.0f) / 300.0f, 0.0f, 1.0f);
                                        f9 = 2.0f;
                                        f10 = 1.0f - ((3.0f - (fC05 * 2.0f)) * (fC05 * fC05));
                                        qlkVar5 = qlkVar4;
                                        float fM0 = qlkVar5.M0(f9) * f10 * f21;
                                        float f23 = 1.16f * f6;
                                        if (f15 >= 0.38f) {
                                            float fC06 = ltt.c0(f15 / 0.38f, 0.0f, f8);
                                            f13 = ((3.0f - (fC06 * 2.0f)) * (f23 - f6) * fC06 * fC06) + f6;
                                            f11 = 1.0f;
                                            f12 = 0.0f;
                                        } else {
                                            f11 = 1.0f;
                                            f12 = 0.0f;
                                            float fC07 = ltt.c0((f15 - 0.38f) / 0.62f, 0.0f, 1.0f);
                                            f13 = ((3.0f - (fC07 * 2.0f)) * (1.0f - f23) * fC07 * fC07) + f23;
                                        }
                                        float fC08 = ltt.c0(f15 / 0.24f, f12, f11);
                                        float fC09 = ltt.c0((f15 - 0.42f) / 0.58f, f12, f11);
                                        ft50Var.w(Float.intBitsToFloat((int) (jH >> c2)) - (Float.intBitsToFloat((int) (ft50Var.r >> c2)) / 2.0f));
                                        ft50Var.x((Float.intBitsToFloat((int) (jH & j6)) - (Float.intBitsToFloat((int) (ft50Var.r & j6)) / 2.0f)) + fM0);
                                        ft50Var.j(f13);
                                        ft50Var.k(f13);
                                        ft50Var.i((1.0f - ((3.0f - (fC09 * 2.0f)) * (fC09 * fC09))) * pty.a(fC08, 2.0f, 3.0f, ltt.c0(((Float.intBitsToFloat((int) (j9 >> c2)) - Float.intBitsToFloat((int) (j7 >> c2))) / qlkVar5.getDensity()) * 0.06f, -12.0f, 12.0f) * fC08 * fC08));
                                    }
                                    f8 = 1.0f;
                                    qlkVar5 = qlkVar4;
                                    f9 = 2.0f;
                                    float fM02 = qlkVar5.M0(f9) * f10 * f21;
                                    float f232 = 1.16f * f6;
                                    if (f15 >= 0.38f) {
                                    }
                                    float fC082 = ltt.c0(f15 / 0.24f, f12, f11);
                                    float fC092 = ltt.c0((f15 - 0.42f) / 0.58f, f12, f11);
                                    ft50Var.w(Float.intBitsToFloat((int) (jH >> c2)) - (Float.intBitsToFloat((int) (ft50Var.r >> c2)) / 2.0f));
                                    ft50Var.x((Float.intBitsToFloat((int) (jH & j6)) - (Float.intBitsToFloat((int) (ft50Var.r & j6)) / 2.0f)) + fM02);
                                    ft50Var.j(f13);
                                    ft50Var.k(f13);
                                    ft50Var.i((1.0f - ((3.0f - (fC092 * 2.0f)) * (fC092 * fC092))) * pty.a(fC082, 2.0f, 3.0f, ltt.c0(((Float.intBitsToFloat((int) (j9 >> c2)) - Float.intBitsToFloat((int) (j7 >> c2))) / qlkVar5.getDensity()) * 0.06f, -12.0f, 12.0f) * fC082 * fC082));
                                }
                            } else {
                                float f24 = fMin2;
                                float fFloatValue2 = ((Number) j51Var2.d()).floatValue() * i17;
                                float fC010 = ltt.c0(fFloatValue2 / 783.0f, 0.0f, 1.0f);
                                float f25 = ytm.a.f(fC010);
                                float fM03 = qlkVar6.M0(24.0f);
                                long jH2 = n900.h(j10, n900.i(n900.g((((long) Float.floatToRawIntBits(ltt.c0(Float.intBitsToFloat((int) (j10 >> 32)), fM03, Math.max(((int) (j2 >> 32)) - fM03, fM03)))) << 32) | (((long) Float.floatToRawIntBits(Math.max((Float.intBitsToFloat((int) (j10 & 4294967295L)) - (qlkVar6.M0(56.0f) / 2.0f)) - (qlkVar6.M0(58.0f) * 1.32f), qlkVar6.M0(74.0f)))) & 4294967295L), j10), f25));
                                if (fC010 < 0.18f) {
                                    f4 = 1.0f;
                                    f5 = 0.0f;
                                    fC03 = (ltt.c0(fC010 / 0.18f, 0.0f, 1.0f) * (1.2992f - f24)) + f24;
                                } else {
                                    f4 = 1.0f;
                                    f5 = 0.0f;
                                    fC03 = 1.2992f - (ltt.c0((fC010 - 0.18f) / 0.82f, 0.0f, 1.0f) * 0.1592f);
                                }
                                float fC011 = ltt.c0((fFloatValue2 - 903.0f) / 280.0f, f5, f4);
                                ft50Var.w(Float.intBitsToFloat((int) (jH2 >> 32)) - (Float.intBitsToFloat((int) (ft50Var.r >> 32)) / 2.0f));
                                ft50Var.x(Float.intBitsToFloat((int) (jH2 & 4294967295L)) - (Float.intBitsToFloat((int) (ft50Var.r & 4294967295L)) / 2.0f));
                                float f26 = 1.0f - fC011;
                                ft50Var.j(fC03 * f26);
                                ft50Var.k(ft50Var.b);
                                ft50Var.b(f26);
                            }
                            ft50Var.d(false);
                            return tid0.a;
                        }
                    };
                    f1qVar2.u0(obj);
                } else {
                    tiyVar2 = tiyVar;
                    obj = objV4;
                    qnzVar = qnzVar2;
                    f1qVar2 = f1qVar;
                }
                tiy tiyVarU = jb6.u(tiyVar2, (Function1) obj);
                objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = new va20((byte) 4);
                    f1qVar2.u0(objV2);
                }
                xtb0.b(str, d.a(qiy.a, "MessageReactionSelectionAnimation").x(uc70.a(tiyVarU, (Function1) objV2)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar, i15, 0, 131068);
            } else {
                int i17 = (int) (j3 >> 32);
                if (lx40Var2.a >= Float.intBitsToFloat(i17) + i2 && lx40Var2.c <= (Float.intBitsToFloat(i17) + ((int) (j2 >> 32))) - i3) {
                    int i18 = (int) (j3 & 4294967295L);
                    if (lx40Var2.b >= Float.intBitsToFloat(i18) + i4 && lx40Var2.d <= (Float.intBitsToFloat(i18) + ((int) (j2 & 4294967295L))) - i5) {
                        z2 = true;
                    }
                    jG = n900.g(lx40Var.f(), j3);
                    if (lx40Var2 == null) {
                    }
                    j4 = jG3 & 9223372034707292159L;
                    j5 = jG3;
                    jG2 = j4 == 9205357640488583168L ? n900.g(jG3, jG) : 0L;
                    int i112 = (int) (jG2 >> 32);
                    int i122 = (int) (jG2 & 4294967295L);
                    fHypot = (float) Math.hypot(Float.intBitsToFloat(i112), Float.intBitsToFloat(i122));
                    float density2 = qlkVar3.getDensity() * 175.0f;
                    fMin = Math.min(Math.min(Math.abs(Float.intBitsToFloat(i112)) * 0.24f, qlkVar3.M0(48.0f)), 0.48f * fHypot);
                    f2 = fHypot / density2;
                    if (f2 < 0.0f) {
                    }
                    float fC03 = ltt.c0((float) Math.sqrt(f2), 0.75f, 0.9f);
                    float fAbs2 = Math.abs(Float.intBitsToFloat(i122));
                    int i132 = (int) (jG & 4294967295L);
                    float fIntBitsToFloat22 = Float.intBitsToFloat(i132);
                    if (j4 == 9205357640488583168L) {
                    }
                    float fC022 = ltt.c0((fAbs2 - density2) / Math.max(Math.max(Math.max(fIntBitsToFloat22, fIntBitsToFloat), 1.0f) - density2, 1.0f), 0.0f, 1.0f);
                    iO = ovw.O((pty.a(fC022, 2.0f, 3.0f, fC022 * fC022) * 200.0f) + (700.0f * f3 * 0.5688126f));
                    if (!z2) {
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z2);
                    zH = f1qVar.h(puyVarP) | f1qVar.j(j51Var) | f1qVar.f(i14);
                    i7 = i14;
                    objV = f1qVar.V();
                    if (zH) {
                        objV = new nl3((Object) j51Var, i7, (Object) puyVarP, (cng) null, (byte) 7);
                        i8 = i7;
                        f1qVar.u0(objV);
                        int i152 = i10 & 14;
                        int i162 = i10 & 112;
                        qlkVar2 = qlkVar;
                        bit.l(str, lx40Var, boolValueOf2, (Function2) objV, f1qVar);
                        if (z2) {
                        }
                        f1qVar.s(z3);
                        mvb0 mvb0Var22 = mvb0Var;
                        i9 = i8;
                        z4 = z2;
                        zG = f1qVar.g(j5) | (i162 != 32 ? true : z3) | f1qVar.i(z2) | f1qVar.j(j51Var) | f1qVar.f(i8) | f1qVar.f(iO) | f1qVar.g(jG) | f1qVar.g(jG2) | f1qVar.e(fMin) | f1qVar.e(fHypot) | f1qVar.h(qlkVar2) | ((i10 & 7168) != 2048);
                        Object objV42 = f1qVar.V();
                        if (zG) {
                            tiyVar2 = tiyVar;
                            qnzVar = qnzVar2;
                            f1qVar2 = f1qVar;
                            obj = new Function1() { // from class: mtx
                                /* JADX WARN: Removed duplicated region for block: B:25:0x0188  */
                                /* JADX WARN: Removed duplicated region for block: B:40:0x01e9  */
                                /* JADX WARN: Removed duplicated region for block: B:41:0x0200  */
                                @Override // kotlin.jvm.functions.Function1
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke(Object obj2) {
                                    float fMin2;
                                    float f4;
                                    float f5;
                                    float fC032;
                                    char c2;
                                    long j6;
                                    float fC04;
                                    float f6;
                                    long j7;
                                    qlk qlkVar4;
                                    long j8;
                                    long j9;
                                    float f7;
                                    float f8;
                                    float f9;
                                    float f10;
                                    qlk qlkVar5;
                                    float f11;
                                    float f12;
                                    float f13;
                                    ft50 ft50Var = (ft50) obj2;
                                    if (Float.intBitsToFloat((int) (ft50Var.r >> 32)) <= 0.0f || Float.intBitsToFloat((int) (ft50Var.r & 4294967295L)) <= 0.0f) {
                                        fMin2 = 1.0f;
                                    } else {
                                        lx40 lx40Var3 = lx40Var;
                                        fMin2 = Math.min((lx40Var3.c - lx40Var3.a) / Float.intBitsToFloat((int) (ft50Var.r >> 32)), (lx40Var3.d - lx40Var3.b) / Float.intBitsToFloat((int) (ft50Var.r & 4294967295L)));
                                    }
                                    boolean z5 = z4;
                                    j51 j51Var2 = j51Var;
                                    int i172 = i9;
                                    long j10 = jG;
                                    qlk qlkVar6 = qlkVar2;
                                    if (z5) {
                                        float fFloatValue = ((Number) j51Var2.d()).floatValue() * i172;
                                        float f14 = iO;
                                        if (fFloatValue >= f14) {
                                            c2 = ' ';
                                            j6 = 4294967295L;
                                            fC04 = 1.0f;
                                        } else {
                                            c2 = ' ';
                                            j6 = 4294967295L;
                                            double d2 = 6.283185307179586d / ((double) (f14 / 0.5688126f));
                                            double dSqrt = Math.sqrt(0.4524d);
                                            double d3 = fFloatValue;
                                            double d4 = d2 * dSqrt * d3;
                                            fC04 = ltt.c0((float) (1.0d - (((Math.sin(d4) * (0.74d / dSqrt)) + Math.cos(d4)) * Math.exp(((-0.74d) * d2) * d3))), 0.0f, 1.0f);
                                        }
                                        float fA = pty.a(fC04, 2.0f, 3.0f, fC04 * fC04);
                                        long j11 = jG2;
                                        float f15 = fC04;
                                        long jH = n900.h(j10, n900.i(j11, fA));
                                        float f16 = fMin;
                                        long j12 = j5;
                                        if (f16 > 0.001f) {
                                            float f17 = fHypot;
                                            if (f17 > 0.001f) {
                                                long jC = n900.c(j11, f17);
                                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (jC & j6)))) << c2) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jC >> c2)))) & j6);
                                                qlkVar4 = qlkVar6;
                                                if (Float.intBitsToFloat((int) (jFloatToRawIntBits & j6)) > 0.0f) {
                                                    jFloatToRawIntBits = n900.i(jFloatToRawIntBits, -1.0f);
                                                }
                                                float f18 = (f16 * 0.5f) + ((f17 * f17) / (8.0f * f16));
                                                float f19 = (f17 * 0.5f) / f18;
                                                if (f19 > 1.0f) {
                                                    f19 = 1.0f;
                                                }
                                                f7 = f14;
                                                float fAsin = (float) Math.asin(f19);
                                                j9 = j10;
                                                j8 = j11;
                                                f6 = fMin2;
                                                j7 = j12;
                                                long jG4 = n900.g(n900.i(n900.h(j9, j12), 0.5f), n900.i(jFloatToRawIntBits, f18 - f16));
                                                double dM = rhl.m(fAsin, 2.0f, fA, -fAsin);
                                                jH = n900.h(n900.h(jG4, n900.i(jC, ((float) Math.sin(dM)) * f18)), n900.i(jFloatToRawIntBits, ((float) Math.cos(dM)) * f18));
                                            } else {
                                                f6 = fMin2;
                                                j7 = j12;
                                                qlkVar4 = qlkVar6;
                                                j8 = j11;
                                                j9 = j10;
                                                f7 = f14;
                                            }
                                            float f20 = fFloatValue - f7;
                                            float f21 = Float.intBitsToFloat((int) (j8 & j6)) >= 0.0f ? 1.0f : -1.0f;
                                            if (f20 < 0.0f) {
                                                f10 = 0.0f;
                                            } else if (f20 < 50.0f) {
                                                float f22 = 1.0f - (f20 / 50.0f);
                                                f10 = 1.0f - (f22 * f22);
                                            } else {
                                                f8 = 1.0f;
                                                float fC05 = ltt.c0((f20 - 50.0f) / 300.0f, 0.0f, 1.0f);
                                                f9 = 2.0f;
                                                f10 = 1.0f - ((3.0f - (fC05 * 2.0f)) * (fC05 * fC05));
                                                qlkVar5 = qlkVar4;
                                                float fM02 = qlkVar5.M0(f9) * f10 * f21;
                                                float f232 = 1.16f * f6;
                                                if (f15 >= 0.38f) {
                                                    float fC06 = ltt.c0(f15 / 0.38f, 0.0f, f8);
                                                    f13 = ((3.0f - (fC06 * 2.0f)) * (f232 - f6) * fC06 * fC06) + f6;
                                                    f11 = 1.0f;
                                                    f12 = 0.0f;
                                                } else {
                                                    f11 = 1.0f;
                                                    f12 = 0.0f;
                                                    float fC07 = ltt.c0((f15 - 0.38f) / 0.62f, 0.0f, 1.0f);
                                                    f13 = ((3.0f - (fC07 * 2.0f)) * (1.0f - f232) * fC07 * fC07) + f232;
                                                }
                                                float fC082 = ltt.c0(f15 / 0.24f, f12, f11);
                                                float fC092 = ltt.c0((f15 - 0.42f) / 0.58f, f12, f11);
                                                ft50Var.w(Float.intBitsToFloat((int) (jH >> c2)) - (Float.intBitsToFloat((int) (ft50Var.r >> c2)) / 2.0f));
                                                ft50Var.x((Float.intBitsToFloat((int) (jH & j6)) - (Float.intBitsToFloat((int) (ft50Var.r & j6)) / 2.0f)) + fM02);
                                                ft50Var.j(f13);
                                                ft50Var.k(f13);
                                                ft50Var.i((1.0f - ((3.0f - (fC092 * 2.0f)) * (fC092 * fC092))) * pty.a(fC082, 2.0f, 3.0f, ltt.c0(((Float.intBitsToFloat((int) (j9 >> c2)) - Float.intBitsToFloat((int) (j7 >> c2))) / qlkVar5.getDensity()) * 0.06f, -12.0f, 12.0f) * fC082 * fC082));
                                            }
                                            f8 = 1.0f;
                                            qlkVar5 = qlkVar4;
                                            f9 = 2.0f;
                                            float fM022 = qlkVar5.M0(f9) * f10 * f21;
                                            float f2322 = 1.16f * f6;
                                            if (f15 >= 0.38f) {
                                            }
                                            float fC0822 = ltt.c0(f15 / 0.24f, f12, f11);
                                            float fC0922 = ltt.c0((f15 - 0.42f) / 0.58f, f12, f11);
                                            ft50Var.w(Float.intBitsToFloat((int) (jH >> c2)) - (Float.intBitsToFloat((int) (ft50Var.r >> c2)) / 2.0f));
                                            ft50Var.x((Float.intBitsToFloat((int) (jH & j6)) - (Float.intBitsToFloat((int) (ft50Var.r & j6)) / 2.0f)) + fM022);
                                            ft50Var.j(f13);
                                            ft50Var.k(f13);
                                            ft50Var.i((1.0f - ((3.0f - (fC0922 * 2.0f)) * (fC0922 * fC0922))) * pty.a(fC0822, 2.0f, 3.0f, ltt.c0(((Float.intBitsToFloat((int) (j9 >> c2)) - Float.intBitsToFloat((int) (j7 >> c2))) / qlkVar5.getDensity()) * 0.06f, -12.0f, 12.0f) * fC0822 * fC0822));
                                        }
                                    } else {
                                        float f24 = fMin2;
                                        float fFloatValue2 = ((Number) j51Var2.d()).floatValue() * i172;
                                        float fC010 = ltt.c0(fFloatValue2 / 783.0f, 0.0f, 1.0f);
                                        float f25 = ytm.a.f(fC010);
                                        float fM03 = qlkVar6.M0(24.0f);
                                        long jH2 = n900.h(j10, n900.i(n900.g((((long) Float.floatToRawIntBits(ltt.c0(Float.intBitsToFloat((int) (j10 >> 32)), fM03, Math.max(((int) (j2 >> 32)) - fM03, fM03)))) << 32) | (((long) Float.floatToRawIntBits(Math.max((Float.intBitsToFloat((int) (j10 & 4294967295L)) - (qlkVar6.M0(56.0f) / 2.0f)) - (qlkVar6.M0(58.0f) * 1.32f), qlkVar6.M0(74.0f)))) & 4294967295L), j10), f25));
                                        if (fC010 < 0.18f) {
                                            f4 = 1.0f;
                                            f5 = 0.0f;
                                            fC032 = (ltt.c0(fC010 / 0.18f, 0.0f, 1.0f) * (1.2992f - f24)) + f24;
                                        } else {
                                            f4 = 1.0f;
                                            f5 = 0.0f;
                                            fC032 = 1.2992f - (ltt.c0((fC010 - 0.18f) / 0.82f, 0.0f, 1.0f) * 0.1592f);
                                        }
                                        float fC011 = ltt.c0((fFloatValue2 - 903.0f) / 280.0f, f5, f4);
                                        ft50Var.w(Float.intBitsToFloat((int) (jH2 >> 32)) - (Float.intBitsToFloat((int) (ft50Var.r >> 32)) / 2.0f));
                                        ft50Var.x(Float.intBitsToFloat((int) (jH2 & 4294967295L)) - (Float.intBitsToFloat((int) (ft50Var.r & 4294967295L)) / 2.0f));
                                        float f26 = 1.0f - fC011;
                                        ft50Var.j(fC032 * f26);
                                        ft50Var.k(ft50Var.b);
                                        ft50Var.b(f26);
                                    }
                                    ft50Var.d(false);
                                    return tid0.a;
                                }
                            };
                            f1qVar2.u0(obj);
                            tiy tiyVarU2 = jb6.u(tiyVar2, (Function1) obj);
                            objV2 = f1qVar2.V();
                            if (objV2 == qnzVar) {
                            }
                            xtb0.b(str, d.a(qiy.a, "MessageReactionSelectionAnimation").x(uc70.a(tiyVarU2, (Function1) objV2)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var22, f1qVar, i152, 0, 131068);
                        }
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(str, lx40Var, lx40Var2, j2, j3, i2, i3, i4, i5, function0, tiyVar, i6) { // from class: ntx
                public final /* synthetic */ String a;
                public final /* synthetic */ lx40 b;
                public final /* synthetic */ lx40 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ int f;
                public final /* synthetic */ int g;
                public final /* synthetic */ int h;
                public final /* synthetic */ int i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ tiy k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(1);
                    qvy.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj2, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void i(b230 b230Var, np npVar, Function1 function1, Set set) {
        np npVarS = z210.s(npVar, set);
        pm pmVarB = npVarS.b();
        String str = pmVarB != null ? pmVarB.b.b : null;
        byte b2 = 1;
        if (xca0.c(str)) {
            b230Var.c(true, new zqe(-128463990, new lm(str, (byte) 0), true));
            b230Var.a();
        }
        fgw.i(b230Var, npVarS, new u7(function1, b2), false, new q7(function1, (byte) 2), jih0.b, jih0.c);
    }

    public static final void j(b230 b230Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05) {
        asv.F(b230Var, R.string._60_res_0x7f140067, function02, false, false, false, false, R.drawable.hide, 0, 764);
        asv.F(b230Var, R.string._5e_res_0x7f140065, function0, false, false, false, false, R.drawable.info, 0, 764);
        asv.F(b230Var, R.string._5f_res_0x7f140066, function03, false, false, false, false, R.drawable.reply_in_chat, 0, 764);
        asv.F(b230Var, R.string._61_res_0x7f140068, function04, false, false, false, false, R.drawable.flag, 0, 764);
        if (function05 != null) {
            b230Var.a();
        }
        if (function05 != null) {
            b230.e(b230Var, function05, null, false, false, false, false, false, null, q5i0.d, q5i0.e, q5i0.f, 254);
        }
    }

    public static tiy k(tiy tiyVar, ar0 ar0Var, qm00 qm00Var, boolean z2, boolean z3, int i2) {
        return xmm.a(tiyVar, (zq0) ar0Var.f, qm00Var, z2, null, ((e010) ar0Var.h).getValue() != null, new mp0(ar0Var, null, (byte) 1), (i2 & 8) != 0 ? false : z3, 32);
    }

    public static final Object l(ar0 ar0Var, Object obj, float f2, eng engVar) {
        Object objB = ar0Var.b(obj, fvy.a, new op0(ar0Var, f2, null, (byte) 1), engVar);
        return objB == boi.a ? objB : tid0.a;
    }

    public static final wlv m(ty7 ty7Var, x9d0 x9d0Var, List list) {
        va7 va7VarG;
        wlv wlvVarT = gee.t();
        if (ty7Var == ty7.b && (va7VarG = G(x9d0Var)) != null) {
            wlvVarT.add(va7VarG);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(new sn(((z9d0) obj).a.a))) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            va7 va7VarG2 = G((z9d0) it.next());
            if (va7VarG2 != null) {
                wlvVarT.add(va7VarG2);
            }
        }
        return gee.l(wlvVarT);
    }

    public static final wkf n(r3t r3tVar, wkf wkfVar) {
        String strZ;
        wkf wkfVarQ = null;
        if (r3tVar != null && (strZ = c48.Z(r3tVar)) != null) {
            if (wkfVar == null || !ktt.U(wkfVar.a, strZ)) {
                wkfVar = null;
            }
            wkfVarQ = q(r3tVar.g, strZ);
            if (wkfVar != null) {
                if (wkfVarQ == null) {
                    wkfVarQ = c48.Y(r3tVar);
                }
                return yy7.X(wkfVar, wkfVarQ);
            }
        }
        return wkfVarQ;
    }

    public static final String o(int i2) {
        return pty.h(i2, "appWidget-");
    }

    public static final List p(Bundle bundle) {
        int i2 = bundle.getInt("appWidgetMinHeight", 0);
        int i3 = bundle.getInt("appWidgetMaxWidth", 0);
        xjm xjmVar = null;
        xjm xjmVar2 = (i2 == 0 || i3 == 0) ? null : new xjm(b79.g(i3, i2));
        int i4 = bundle.getInt("appWidgetMaxHeight", 0);
        int i5 = bundle.getInt("appWidgetMinWidth", 0);
        if (i4 != 0 && i5 != 0) {
            xjmVar = new xjm(b79.g(i5, i4));
        }
        return wr3.u0(new xjm[]{xjmVar2, xjmVar});
    }

    public static final wkf q(Iterable iterable, String str) {
        Object next;
        Iterator it = iterable.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (ktt.U(((wkf) next).a, str)) {
                break;
            }
        }
        return (wkf) next;
    }

    public static final Integer r(pm pmVar) {
        ag agVar;
        xl20 xl20Var;
        ag agVar2;
        dg dgVar = pmVar.a;
        if (pmVar.i()) {
            return Integer.valueOf(R.string._107e_res_0x7f1411ed);
        }
        if (!pmVar.c()) {
            if ((dgVar != null ? dgVar.q : null) instanceof qc) {
                return Integer.valueOf(R.string._107d_res_0x7f1411ec);
            }
        }
        if (!pmVar.c()) {
            return Integer.valueOf(R.string._107c_res_0x7f1411eb);
        }
        if (pmVar.k()) {
            Integer numValueOf = (dgVar == null || (xl20Var = dgVar.k) == null) ? null : Integer.valueOf(qct.v(xl20Var));
            if (numValueOf != null) {
                return numValueOf;
            }
            if (dgVar != null && (agVar = dgVar.h) != null) {
                return u(agVar);
            }
        } else if (dgVar != null && (agVar2 = dgVar.h) != null) {
            return u(agVar2);
        }
        return null;
    }

    public static final boolean s(hkf hkfVar) {
        if (!hkfVar.f) {
            return true;
        }
        String str = hkfVar.c;
        return (str == null || wca0.j0(str)) ? false : true;
    }

    public static ByteBuffer t(h800 h800Var) {
        ByteBuffer byteBuffer = h800Var.b;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining() + 9);
        byteBufferAllocate.put((byte) ((h800Var.a << 3) | 2));
        int iRemaining = byteBuffer.remaining();
        rpt.I(iRemaining > 0);
        int i2 = iRemaining;
        int i3 = 0;
        do {
            i3++;
            i2 >>= 7;
        } while (i2 != 0);
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i3);
        rpt.V(i3 < 8);
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = (byte) (iRemaining & 127);
            iRemaining >>= 7;
            if (iRemaining != 0) {
                i5 |= 128;
            }
            byteBufferAllocate2.put((byte) i5);
        }
        byteBufferAllocate2.flip();
        byteBufferAllocate.put(byteBufferAllocate2);
        byteBufferAllocate.put(byteBuffer.duplicate());
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static final Integer u(ag agVar) {
        int i2 = mm.a[agVar.ordinal()];
        if (i2 == 1) {
            return Integer.valueOf(R.string._1085_res_0x7f1411f4);
        }
        if (i2 == 2) {
            return Integer.valueOf(R.string._1084_res_0x7f1411f3);
        }
        if (i2 == 3) {
            return null;
        }
        n0z.a();
        return null;
    }

    public static j91 v(String str, String str2, aq90 aq90Var) {
        int iH0 = wca0.h0(str, str2, 0, false, 6);
        if (iH0 < 0) {
            k4e0.f(jc4.p("Substring '", str2, "' not found in '", str, "'"));
            return null;
        }
        StringBuilder sb = new StringBuilder(16);
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        sb.append(str);
        arrayList.add(new g91(iH0, str2.length() + iH0, 8, aq90Var, null));
        String string = sb.toString();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(((g91) arrayList.get(i2)).b(sb.length()));
        }
        return new j91(string, (List) arrayList2);
    }

    public static final j91 w(String str, String str2, aq90 aq90Var) {
        String string;
        int iE0;
        String strE = xca0.e(str2);
        if (strE == null || (string = wca0.U0(strE).toString()) == null) {
            return new j91(str);
        }
        h91 h91Var = new h91();
        int i2 = 0;
        while (i2 < str.length() && (iE0 = wca0.e0(str, string, i2, true)) >= 0) {
            int length = string.length() + iE0;
            h91Var.f(i2, iE0, str);
            int iO = h91Var.o(aq90Var);
            try {
                h91Var.f(iE0, length, str);
                h91Var.l(iO);
                i2 = length;
            } catch (Throwable th) {
                h91Var.l(iO);
                throw th;
            }
        }
        h91Var.f(i2, str.length(), str);
        return h91Var.p();
    }

    public static final boolean x(vng vngVar, String str) {
        lwx lwxVar = vngVar.D;
        mhx mhxVarA = lwxVar.a(new dz4(vngVar, str, (byte) 19));
        if (mhxVarA == null) {
            return false;
        }
        List listI = lwxVar.i(mhxVarA.a);
        if ((listI instanceof Collection) && listI.isEmpty()) {
            return true;
        }
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            if (!((mhx) it.next()).v) {
                return false;
            }
        }
        return true;
    }

    public static final boolean y(wkf wkfVar, Set set) {
        Set set2 = set;
        if ((set2 instanceof Collection) && set2.isEmpty()) {
            return false;
        }
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            if (ktt.U(((hmf) it.next()).a, wkfVar.a)) {
                return wkfVar.h == null;
            }
        }
        return false;
    }

    public static final boolean z(an3 an3Var) {
        int i2 = an3Var.a;
        boolean z2 = false;
        if (Integer.MIN_VALUE <= i2 && i2 < -1) {
            z2 = true;
        }
        return !z2;
    }
}
