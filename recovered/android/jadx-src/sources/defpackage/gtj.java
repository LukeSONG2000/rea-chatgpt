package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gtj {
    public static final Set a = wr3.T0(new String[]{"ICE", "DTLS", "Data channel"});

    public static final void a(atj atjVar, tiy tiyVar, float f, f1q f1qVar, int i) {
        f1qVar.m0(1296676993);
        int i2 = i | (f1qVar.h(atjVar) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.e(f) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(nin.a);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z = tjm.b(f, 55.0f) <= 0;
            String strR = u650.r(R.string._175f_res_0x7f141969, f1qVar);
            long jC = mee.c(0.8f, mee.d, 14);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).c;
            tiy tiyVarV = gkf.V(tiyVar, 16.0f);
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "DebugVoiceContent").x(tiyVarV), z060Var, jC, 0L, 0.0f, 0.0f, null, j5i0.g0(1714699846, new ctj(f, z, atjVar, strR, puyVar), f1qVar), f1qVar, 12583296, 120);
            if (((List) puyVar.getValue()).isEmpty()) {
                f1qVar.k0(375918913);
                f1qVar.s(false);
            } else {
                f1qVar.k0(375766114);
                List list = (List) puyVar.getValue();
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new upj(puyVar, (byte) 2);
                    f1qVar.u0(objV2);
                }
                w68.r(list, (Function0) objV2, d.a(qiyVar, "DebugVoiceContent"), null, f1qVar, 48);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ls7((byte) 2, f, i, tiyVar, atjVar);
        }
    }

    public static final void b(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        a010 a010Var;
        Object btjVar;
        a010 a010Var2;
        a010 a010Var3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-928453255);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
            float fM0 = qlkVar.M0(55.0f);
            float fM02 = qlkVar.M0(m890.e);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = pty.f(0.0f, f1qVar2);
            }
            a010 a010Var4 = (a010) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = pty.f(fM02, f1qVar2);
            }
            a010 a010Var5 = (a010) objV3;
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = pty.f(fM0, f1qVar2);
            }
            a010 a010Var6 = (a010) objV4;
            lsm lsmVar = jcf.u;
            float fB = (int) (((eeu) ((kpg0) f1qVar2.l(lsmVar))).b() >> 32);
            float fB2 = (int) (((eeu) ((kpg0) f1qVar2.l(lsmVar))).b() & 4294967295L);
            float fK = fB - a010Var6.k();
            float f = fK < 0.0f ? 0.0f : fK;
            float fK2 = fB2 - a010Var6.k();
            float f2 = fK2 < 0.0f ? 0.0f : fK2;
            x0a0 x0a0VarA = v51.a(((Boolean) puyVar.getValue()).booleanValue() ? 400.0f : 55.0f, null, "", f1qVar2, 384, 10);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(atj.class), a350.a(wsj.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), atj.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            float f3 = f2;
            am5 am5VarH = xs50.h(a350.a(wsj.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            f1qVar2 = f1qVar;
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            atj atjVar = (atj) ob6.r(((wsj) am5VarH).Z, f1qVar2, 0, 7).getValue();
            tiy tiyVarA = d.a(qiy.a, "DebugVoiceWidgetImpl");
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarU = jbi0.U(tiyVar, xs50.d(f1qVar2).l);
            boolean zE = f1qVar2.e(f) | f1qVar2.e(f3);
            Object objV5 = f1qVar2.V();
            if (zE || objV5 == qnzVar) {
                a010Var = a010Var6;
                btjVar = new btj(f, f3, a010Var4, a010Var5, (byte) 0);
                a010Var2 = a010Var4;
                a010Var3 = a010Var5;
                f1qVar2.u0(btjVar);
            } else {
                a010Var = a010Var6;
                a010Var3 = a010Var5;
                btjVar = objV5;
                a010Var2 = a010Var4;
            }
            tiy tiyVarS = ku0.S(tiyVarU, (Function1) btjVar);
            Object objV6 = f1qVar2.V();
            if (objV6 == qnzVar) {
                objV6 = new la9(a010Var, b);
                f1qVar2.u0(objV6);
            }
            tiy tiyVarY = ob6.Y(tiyVarS, (Function1) objV6);
            Float fValueOf = Float.valueOf(f);
            Float fValueOf2 = Float.valueOf(f3);
            boolean zE2 = f1qVar2.e(f) | f1qVar2.e(f3);
            Object objV7 = f1qVar2.V();
            if (zE2 || objV7 == qnzVar) {
                objV7 = new ftj(f, f3, a010Var2, a010Var3);
                f1qVar2.u0(objV7);
            }
            tiy tiyVarC = xza0.c(tiyVarY, fValueOf, fValueOf2, (PointerInputEventHandler) objV7);
            Object objV8 = f1qVar2.V();
            if (objV8 == qnzVar) {
                objV8 = new pw(puyVar, (byte) 2);
                f1qVar2.u0(objV8);
            }
            a(atjVar, tiyVarA.x(xza0.b(tiyVarC, tid0.a, (PointerInputEventHandler) objV8)), ((tjm) x0a0VarA.getValue()).a, f1qVar2, 0);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0, boolean z, boolean z2) {
        int i3;
        Function0 function02;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        tiy tiyVar2;
        Function0 function03;
        boolean z5;
        boolean z6;
        aw40 aw40VarW;
        tiy tiyVar3;
        Object q7hVar;
        qnz qnzVar;
        boolean z7;
        Function0 function04;
        puy puyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-751726942);
        byte b = 2;
        int i6 = (f1qVar2.h(str) ? 4 : 2) | i | (f1qVar2.h(str2) ? 32 : 16);
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 = i6 | 384;
        } else {
            i3 = i6 | (f1qVar.h(tiyVar) ? 256 : 128);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i4 = i3 | 3072;
            function02 = function0;
        } else {
            function02 = function0;
            i4 = i3 | (f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i4 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                z3 = z;
                i4 |= f1qVar2.i(z3) ? 16384 : 8192;
            }
            i5 = i2 & 32;
            if (i5 != 0) {
                if ((196608 & i) == 0) {
                    z4 = z2;
                    i4 |= f1qVar2.i(z4) ? 131072 : 65536;
                }
                if (f1qVar2.a0(i4 & 1, (i4 & 74899) != 74898)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar4 = i7 != 0 ? qiyVar : tiyVar;
                    qnz qnzVar2 = qwe.a;
                    if (i8 != 0) {
                        Object objV = f1qVar2.V();
                        if (objV == qnzVar2) {
                            objV = new orj(b);
                            f1qVar2.u0(objV);
                        }
                        function02 = (Function0) objV;
                    }
                    boolean z8 = i9 != 0 ? false : z3;
                    if (i5 != 0) {
                        z4 = false;
                    }
                    long j = z8 ? mee.i : mee.f;
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar2) {
                        objV2 = co70.k(Boolean.FALSE);
                        f1qVar2.u0(objV2);
                    }
                    puy puyVar2 = (puy) objV2;
                    int i10 = ((Boolean) puyVar2.getValue()).booleanValue() ? Integer.MAX_VALUE : 1;
                    Object objV3 = f1qVar2.V();
                    if (objV3 == qnzVar2) {
                        objV3 = bit.y(f1qVar2);
                        f1qVar2.u0(objV3);
                    }
                    wni wniVar = (wni) objV3;
                    b0b b0bVar = (b0b) f1qVar2.l(jcf.f);
                    boolean zH = ((i4 & 112) == 32) | ((i4 & 57344) == 16384) | f1qVar2.h(wniVar) | f1qVar2.j(b0bVar) | ((i4 & 7168) == 2048);
                    Object objV4 = f1qVar2.V();
                    if (zH || objV4 == qnzVar2) {
                        tiyVar3 = tiyVar4;
                        qnzVar = qnzVar2;
                        Function0 function05 = function02;
                        q7hVar = new q7h(z8, (Object) wniVar, (Object) function05, (Object) b0bVar, (Object) str2, (byte) 1);
                        z7 = z8;
                        function04 = function05;
                        f1qVar2.u0(q7hVar);
                    } else {
                        tiyVar3 = tiyVar4;
                        z7 = z8;
                        function04 = function02;
                        q7hVar = objV4;
                        qnzVar = qnzVar2;
                    }
                    Function0 function06 = (Function0) q7hVar;
                    tiy tiyVarX = d.a(qiyVar, "DevSection").x(c.g(gkf.X(b.f(tiyVar3, 1.0f), 0.0f, 4.0f, 1), false, null, null, function06, null, null, function06, 239));
                    k260 k260VarA = i260.a(jmr.g, bar.k, f1qVar2, 6);
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
                    d260.o(f1qVar2, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    int i11 = i4;
                    tiy tiyVar5 = tiyVar3;
                    tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "DevSection"), true);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarE);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    qnz qnzVar3 = qnzVar;
                    boolean z9 = z4;
                    ztb0.b(str, d.a(qiyVar, "DevSection"), q6d0.d.b, j, 0, false, 0, 0, 0, f1qVar2, i11 & 14, 2034);
                    f1qVar2 = f1qVar;
                    ztb0.b(str2, d.a(qiyVar, "DevSection"), q6d0.c, mee.f, 0, false, 2, i10, 0, f1qVar2, ((i11 >> 3) & 14) | 12585984, 1650);
                    f1qVar2.s(true);
                    if (z9) {
                        f1qVar2.k0(-275788863);
                        Object objV5 = f1qVar2.V();
                        if (objV5 == qnzVar3) {
                            puyVar = puyVar2;
                            objV5 = new upj(puyVar, (byte) 1);
                            f1qVar2.u0(objV5);
                        } else {
                            puyVar = puyVar2;
                        }
                        jbi0.e(1572870, 60, f1qVar2, null, d.a(qiyVar, "DevSection").x(b.q(qiyVar, 16.0f)), null, null, (Function0) objV5, j5i0.g0(-1824856859, new ey0(puyVar, (byte) 15), f1qVar2), false);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-275140188);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    z6 = z9;
                    function03 = function04;
                    z5 = z7;
                    tiyVar2 = tiyVar5;
                } else {
                    f1qVar2.d0();
                    tiyVar2 = tiyVar;
                    function03 = function02;
                    z5 = z3;
                    z6 = z4;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new cma(i, i2, tiyVar2, str, str2, function03, z5, z6);
                    return;
                }
                return;
            }
            i4 |= 196608;
            z4 = z2;
            if (f1qVar2.a0(i4 & 1, (i4 & 74899) != 74898)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        z3 = z;
        i5 = i2 & 32;
        if (i5 != 0) {
        }
        z4 = z2;
        if (f1qVar2.a0(i4 & 1, (i4 & 74899) != 74898)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final String d(Boolean bool) {
        if (b79.u(bool, Boolean.TRUE)) {
            return "Poor";
        }
        if (b79.u(bool, Boolean.FALSE)) {
            return "Good";
        }
        if (bool == null) {
            return "--";
        }
        n0z.a();
        return null;
    }
}
