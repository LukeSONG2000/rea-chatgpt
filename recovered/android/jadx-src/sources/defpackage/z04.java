package defpackage;

import android.view.KeyEvent;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z04 {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(500, trm.MILLISECONDS);
        b = b79.g(120.0f, 52.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(j14 j14Var, tiy tiyVar, pqw pqwVar, kqw kqwVar, qr00 qr00Var, f1q f1qVar, int i) {
        pqw pqwVar2;
        kqw kqwVar2;
        qr00 qr00Var2;
        irw irwVar;
        long j;
        pqw pqwVar3;
        Object objV;
        kqw kqwVar3;
        qr00 ur00Var;
        int i2;
        f1qVar.m0(1829838027);
        int i3 = i | (f1qVar.h(j14Var) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | 205952;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                long jX = z8.x(3, f1qVar, false);
                lsm lsmVar = qge.a;
                long jC = mee.c(0.28f, ((pge) f1qVar.l(lsmVar)).a, 14);
                long j2 = ((pge) f1qVar.l(lsmVar)).a;
                long j3 = ((pge) f1qVar.l(lsmVar)).a;
                long j4 = ((pge) f1qVar.l(lsmVar)).a;
                long jL = z8.l(f1qVar);
                long jR = z8.r(f1qVar);
                long jY = z8.y(3, f1qVar);
                lsm lsmVar2 = s6d0.a;
                mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar2)).j;
                cow cowVar = new cow(((o6d0) f1qVar.l(lsmVar2)).d, ((o6d0) f1qVar.l(lsmVar2)).e, ((o6d0) f1qVar.l(lsmVar2)).f, ((o6d0) f1qVar.l(lsmVar2)).g, ((o6d0) f1qVar.l(lsmVar2)).h, ((o6d0) f1qVar.l(lsmVar2)).i);
                long jA = bit.A(f1qVar);
                long jA2 = bit.A(f1qVar);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = ysp.j;
                } else if (zG) {
                    n0z.a();
                    irwVar = null;
                    pqwVar3 = new pqw(mvb0Var, cowVar, jX, jC, j2, j3, j4, jL, jR, jY, irwVar);
                    Object[] objArr = new Object[0];
                    txt txtVar = kqw.h;
                    objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = new b7w((byte) 11);
                        f1qVar.u0(objV);
                    }
                    kqwVar3 = (kqw) h750.p(objArr, txtVar, (Function0) objV, f1qVar, 384);
                    ur00Var = new ur00(16.0f, 16.0f, 16.0f, 16.0f);
                    i2 = i3 & (-65409);
                } else {
                    j = ysp.l;
                }
                irwVar = new irw(jA, jA2, j);
                pqwVar3 = new pqw(mvb0Var, cowVar, jX, jC, j2, j3, j4, jL, jR, jY, irwVar);
                Object[] objArr2 = new Object[0];
                txt txtVar2 = kqw.h;
                objV = f1qVar.V();
                if (objV == qwe.a) {
                }
                kqwVar3 = (kqw) h750.p(objArr2, txtVar2, (Function0) objV, f1qVar, 384);
                ur00Var = new ur00(16.0f, 16.0f, 16.0f, 16.0f);
                i2 = i3 & (-65409);
            } else {
                f1qVar.d0();
                i2 = i3 & (-65409);
                pqwVar3 = pqwVar;
                kqwVar3 = kqwVar;
                ur00Var = qr00Var;
            }
            f1qVar.t();
            j(12582912 | (i2 & 65534), j14Var, f1qVar, null, kqwVar3, pqwVar3, d.a(qiy.a, "AstEditor").x(tiyVar), ur00Var);
            kqwVar2 = kqwVar3;
            pqwVar2 = pqwVar3;
            qr00Var2 = ur00Var;
        } else {
            f1qVar.d0();
            pqwVar2 = pqwVar;
            kqwVar2 = kqwVar;
            qr00Var2 = qr00Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r7(j14Var, tiyVar, pqwVar2, kqwVar2, qr00Var2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:169:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0587  */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r3v86 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(yqz yqzVar, String str, Function3 function3, Function1 function1, boolean z, long j, pqw pqwVar, knw knwVar, ifn ifnVar, Function2 function2, Function1 function12, Function1 function13, Function1 function14, ven venVar, Function1 function15, Function1 function16, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        String str2;
        puy puyVar;
        qnz qnzVar;
        rsb0 rsb0VarA;
        f1q f1qVar2;
        int i5;
        int i6;
        qnz qnzVar2;
        int i7;
        boolean z2;
        puy puyVar2;
        Function1 function17;
        rsb0 rsb0Var;
        Function1 function18;
        puy puyVar3;
        qnz qnzVar3;
        tid0 tid0Var;
        Boolean boolValueOf;
        boolean zJ;
        Object objV;
        Function1 function19;
        tid0 tid0Var2;
        int i8;
        int i9;
        qnz qnzVar4;
        Boolean bool;
        rsb0 rsb0Var2;
        ifn ifnVar2;
        hlp hlpVar;
        int i10;
        boolean zH;
        Object objV2;
        xen xenVar;
        int i11;
        puy puyVar4;
        puy puyVar5;
        puy puyVar6;
        int i12;
        rsb0 rsb0Var3;
        long j2;
        int i13;
        boolean z3;
        Object objV3;
        long j3;
        byte b2;
        ?? r0;
        Object objV4;
        int i14;
        int i15;
        puy puyVar7;
        byte b3;
        rsb0 rsb0Var4;
        boolean z4;
        Object objV5;
        Object objV6;
        boolean z5;
        Object objV7;
        Object objV8;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(112990533);
        int i16 = i | (f1qVar3.j(yqzVar) ? 4 : 2) | (f1qVar3.h(str) ? 32 : 16);
        if ((i & 384) == 0) {
            i16 |= f1qVar3.j(function3) ? 256 : 128;
        }
        boolean zJ2 = f1qVar3.j(function1);
        int i17 = Barcode.FORMAT_UPC_E;
        int i18 = i16 | (zJ2 ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar3.i(z) ? 16384 : 8192);
        if ((i & 196608) == 0) {
            i18 |= f1qVar3.g(j) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i18 |= f1qVar3.h(pqwVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i18 |= f1qVar3.j(knwVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i18 |= f1qVar3.j(ifnVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i18 |= f1qVar3.j(function2) ? 536870912 : 268435456;
        }
        int i19 = i18;
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar3.j(function12) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 = i19;
            i3 |= f1qVar3.j(function13) ? 32 : 16;
        } else {
            i4 = i19;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar3.j(function14) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar3.h(venVar)) {
                i17 = Barcode.FORMAT_PDF417;
            }
            i3 |= i17;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar3.j(function15) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= f1qVar3.j(function16) ? 131072 : 65536;
        }
        if (f1qVar3.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i3 & 74899) == 74898) ? false : true)) {
            Object objV9 = f1qVar3.V();
            qnz qnzVar5 = qwe.a;
            if (objV9 == qnzVar5) {
                str2 = str;
                objV9 = co70.k(new rsb0(0L, 6, str2));
                f1qVar3 = f1qVar;
                f1qVar3.u0(objV9);
            } else {
                str2 = str;
            }
            puy puyVar8 = (puy) objV9;
            Object objV10 = f1qVar3.V();
            if (objV10 == qnzVar5) {
                objV10 = co70.k(Boolean.FALSE);
                f1qVar3.u0(objV10);
            }
            puy puyVar9 = (puy) objV10;
            Object[] objArr = {yqzVar};
            Object objV11 = f1qVar3.V();
            if (objV11 == qnzVar5) {
                puyVar = puyVar9;
                objV11 = new fv3((byte) 8);
                f1qVar3.u0(objV11);
            } else {
                puyVar = puyVar9;
            }
            xen xenVar2 = (xen) asv.V(xen.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objV11, f1qVar3, 384);
            boolean zH2 = f1qVar3.h(yqzVar);
            Object objV12 = f1qVar3.V();
            if (zH2 || objV12 == qnzVar5) {
                objV12 = bqh.i(f1qVar3);
            }
            hlp hlpVar2 = (hlp) objV12;
            Object objV13 = f1qVar3.V();
            if (objV13 == qnzVar5) {
                objV13 = co70.k(null);
                f1qVar3.u0(objV13);
            }
            puy puyVar10 = (puy) objV13;
            Object objV14 = f1qVar3.V();
            if (objV14 == qnzVar5) {
                qnzVar = qnzVar5;
                objV14 = co70.k(new n900(0L));
                f1qVar3.u0(objV14);
            } else {
                qnzVar = qnzVar5;
            }
            puy puyVar11 = (puy) objV14;
            Object objV15 = f1qVar3.V();
            qnz qnzVar6 = qnzVar;
            if (objV15 == qnzVar6) {
                objV15 = co70.k(Boolean.FALSE);
                f1qVar3.u0(objV15);
            }
            puy puyVar12 = (puy) objV15;
            if (b79.u(((rsb0) puyVar8.getValue()).a.b, str2)) {
                rsb0VarA = (rsb0) puyVar8.getValue();
            } else {
                rsb0 rsb0Var5 = (rsb0) puyVar8.getValue();
                long j4 = ((rsb0) puyVar8.getValue()).b;
                int i20 = wub0.c;
                long jA = z650.a(ltt.d0((int) (j4 >> 32), 0, str2.length()), ltt.d0((int) (((rsb0) puyVar8.getValue()).b & 4294967295L), 0, str2.length()));
                rsb0Var5.getClass();
                rsb0VarA = rsb0.a(str2, jA, null);
            }
            int i21 = i3 & 57344;
            boolean zH3 = f1qVar3.h(rsb0VarA) | (i21 == 16384);
            Object objV16 = f1qVar3.V();
            if (zH3 || objV16 == qnzVar6) {
                rsb0 rsb0Var6 = rsb0VarA;
                f1qVar2 = f1qVar;
                i5 = i21;
                i6 = i4;
                puy puyVar13 = puyVar;
                qnzVar2 = qnzVar6;
                i7 = 16384;
                z2 = true;
                puyVar2 = puyVar11;
                function17 = function16;
                c04 c04Var = new c04(rsb0Var6, function15, puyVar8, puyVar13, (byte) 0);
                rsb0Var = rsb0Var6;
                function18 = function15;
                puyVar3 = puyVar8;
                puyVar = puyVar13;
                f1qVar2.u0(c04Var);
                objV16 = c04Var;
            } else {
                f1qVar2 = f1qVar3;
                i5 = i21;
                qnzVar2 = qnzVar6;
                i6 = i4;
                puyVar3 = puyVar8;
                i7 = 16384;
                z2 = true;
                function18 = function15;
                rsb0Var = rsb0VarA;
                puyVar2 = puyVar11;
                function17 = function16;
            }
            bit.q((Function0) objV16, f1qVar2);
            int i22 = i3 & 458752;
            boolean z6 = (i22 == 131072 ? z2 : false) | (i5 == i7 ? z2 : false);
            Object objV17 = f1qVar2.V();
            if (z6) {
                qnzVar3 = qnzVar2;
            } else {
                qnzVar3 = qnzVar2;
                if (objV17 == qnzVar3) {
                }
                tid0Var = tid0.a;
                bit.h(tid0Var, (Function1) objV17, f1qVar2);
                boolValueOf = Boolean.valueOf(z);
                zJ = ((i6 & 57344) != 16384 ? z2 : false) | (((i6 & 234881024) != 67108864 || f1qVar2.j(ifnVar)) ? z2 : false) | f1qVar2.j(yqzVar) | f1qVar2.h(hlpVar2) | ((i3 & 112) != 32 ? z2 : false);
                objV = f1qVar2.V();
                if (!zJ || objV == qnzVar3) {
                    function19 = function14;
                    tid0Var2 = tid0Var;
                    i8 = i5;
                    i9 = i22;
                    qnzVar4 = qnzVar3;
                    bool = boolValueOf;
                    rsb0Var2 = rsb0Var;
                    puy puyVar14 = puyVar3;
                    ifnVar2 = ifnVar;
                    i04 i04Var = new i04((Object) ifnVar2, z, hlpVar2, function13, yqzVar, puyVar14, (cng) null, (byte) 0);
                    hlpVar = hlpVar2;
                    puyVar3 = puyVar14;
                    i10 = 16384;
                    f1qVar2.u0(i04Var);
                    objV = i04Var;
                } else {
                    ifnVar2 = ifnVar;
                    function19 = function14;
                    hlpVar = hlpVar2;
                    tid0Var2 = tid0Var;
                    i8 = i5;
                    i9 = i22;
                    i10 = 16384;
                    rsb0Var2 = rsb0Var;
                    qnzVar4 = qnzVar3;
                    bool = boolValueOf;
                }
                bit.m(ifnVar2, bool, (Function2) objV, f1qVar2);
                String str3 = ((rsb0) puyVar3.getValue()).a.b;
                wub0 wub0Var = new wub0(((rsb0) puyVar3.getValue()).b);
                fub0 fub0Var = (fub0) puyVar10.getValue();
                Boolean bool2 = (Boolean) puyVar12.getValue();
                bool2.booleanValue();
                Object[] objArr2 = {str3, wub0Var, fub0Var, bool2, Boolean.valueOf(xenVar2.a())};
                zH = f1qVar2.h(xenVar2) | ((i6 & 7168) != 2048 ? z2 : false);
                objV2 = f1qVar2.V();
                if (!zH || objV2 == qnzVar4) {
                    puy puyVar15 = puyVar2;
                    j04 j04Var = new j04((Object) xenVar2, (Object) function1, (Object) puyVar10, (Object) puyVar12, (x0a0) puyVar3, (Object) puyVar15, (cng) null, (byte) 0);
                    int i23 = i3;
                    xenVar = xenVar2;
                    i11 = i23;
                    puyVar4 = puyVar10;
                    puyVar5 = puyVar12;
                    puyVar6 = puyVar15;
                    f1qVar2.u0(j04Var);
                    objV2 = j04Var;
                } else {
                    i11 = i3;
                    puyVar6 = puyVar2;
                    puyVar4 = puyVar10;
                    xenVar = xenVar2;
                    puyVar5 = puyVar12;
                }
                bit.n(objArr2, (Function2) objV2, f1qVar2);
                qiy qiyVar = qiy.a;
                i12 = i11 >> 3;
                tiy tiyVarC = xza0.c(qm7.X((i12 & 112) | 6, f1qVar2, b.f(qiyVar, 1.0f), function19), knwVar, tid0Var2, new y04(knwVar, new tt3((byte) 12), (byte) 0));
                puy puyVar16 = puyVar4;
                rsb0Var3 = rsb0Var2;
                j2 = rsb0Var3.b;
                int length = rsb0Var3.a.b.length();
                boolean z7 = !z;
                i13 = i11 & 14;
                z3 = i13 != 4 ? z2 : false;
                objV3 = f1qVar2.V();
                if (!z3 || objV3 == qnzVar4) {
                    j3 = j2;
                    b2 = 0;
                    objV3 = new e04(function12, puyVar3, puyVar5, b2);
                    f1qVar2.u0(objV3);
                } else {
                    j3 = j2;
                    b2 = 0;
                }
                Function1 function110 = (Function1) objV3;
                r0 = (i8 != i10 ? z2 : b2) | ((1879048192 & i6) != 536870912 ? z2 : 0) | (f1qVar2.h(rsb0Var3) ? 1 : 0);
                objV4 = f1qVar2.V();
                if (r0 == 0 || objV4 == qnzVar4) {
                    i14 = i13;
                    i15 = i12;
                    puy puyVar17 = puyVar;
                    puyVar7 = puyVar5;
                    b3 = 14;
                    f04 f04Var = new f04(function15, function2, rsb0Var3, puyVar17, puyVar3, (byte) 0);
                    rsb0Var4 = rsb0Var3;
                    f1qVar2.u0(f04Var);
                    objV4 = f04Var;
                } else {
                    i14 = i13;
                    i15 = i12;
                    rsb0Var4 = rsb0Var3;
                    puyVar7 = puyVar5;
                    b3 = 14;
                }
                tiy tiyVarA = gfn.a(tiyVarC, xenVar, venVar, hlpVar, j3, length, z7, function110, (Function1) objV4, f1qVar2, i15 & 896);
                z4 = i9 != 131072 ? z2 : false;
                objV5 = f1qVar2.V();
                if (!z4 || objV5 == qnzVar4) {
                    objV5 = new u7(function16, b3);
                    f1qVar2.u0(objV5);
                }
                tiy tiyVarH = dug0.H(tiyVarA, (Function1) objV5);
                objV6 = f1qVar2.V();
                if (objV6 == qnzVar4) {
                    objV6 = new t00(puyVar6, (byte) 18);
                    f1qVar2.u0(objV6);
                }
                tiy tiyVarE = jb6.E(tiyVarH, (Function1) objV6);
                mvb0 mvb0VarB = mvb0.b(wnt.K(pqwVar.a, j), 0L, 0L, null, unp.d, 0L, null, null, 0, 0, 0L, null, null, 0, 16777183);
                im90 im90Var = new im90(pqwVar.f);
                lwt lwtVar = new lwt(0, Boolean.FALSE, 0, 0, 124);
                boolean z8 = (i6 & 896) != 256 ? z2 : false;
                if (i14 != 4) {
                    z2 = false;
                }
                z5 = z8 | z2;
                objV7 = f1qVar2.V();
                if (!z5 || objV7 == qnzVar4) {
                    g04 g04Var = new g04(function3, function12, puyVar3, puyVar7, (byte) 0);
                    f1qVar2.u0(g04Var);
                    objV7 = g04Var;
                }
                Function1 function111 = (Function1) objV7;
                tiy tiyVarX = d.a(qiyVar, "CodeStyleBlockContent").x(tiyVarE);
                objV8 = f1qVar2.V();
                if (objV8 == qnzVar4) {
                    objV8 = new t00(puyVar16, (byte) 19);
                    f1qVar2.u0(objV8);
                }
                rit.t(rsb0Var4, function111, mvb0VarB, im90Var, tiyVarX, z, lwtVar, (Function1) objV8, f1qVar2, ((i6 << 3) & 458752) | 14155776, 0);
            }
            objV17 = new d04(function18, function17, (byte) 0);
            f1qVar2.u0(objV17);
            tid0Var = tid0.a;
            bit.h(tid0Var, (Function1) objV17, f1qVar2);
            boolValueOf = Boolean.valueOf(z);
            if ((i6 & 234881024) != 67108864) {
                zJ = ((i6 & 57344) != 16384 ? z2 : false) | (((i6 & 234881024) != 67108864 || f1qVar2.j(ifnVar)) ? z2 : false) | f1qVar2.j(yqzVar) | f1qVar2.h(hlpVar2) | ((i3 & 112) != 32 ? z2 : false);
                objV = f1qVar2.V();
                if (zJ) {
                    function19 = function14;
                    tid0Var2 = tid0Var;
                    i8 = i5;
                    i9 = i22;
                    qnzVar4 = qnzVar3;
                    bool = boolValueOf;
                    rsb0Var2 = rsb0Var;
                    puy puyVar142 = puyVar3;
                    ifnVar2 = ifnVar;
                    i04 i04Var2 = new i04((Object) ifnVar2, z, hlpVar2, function13, yqzVar, puyVar142, (cng) null, (byte) 0);
                    hlpVar = hlpVar2;
                    puyVar3 = puyVar142;
                    i10 = 16384;
                    f1qVar2.u0(i04Var2);
                    objV = i04Var2;
                    bit.m(ifnVar2, bool, (Function2) objV, f1qVar2);
                    String str32 = ((rsb0) puyVar3.getValue()).a.b;
                    wub0 wub0Var2 = new wub0(((rsb0) puyVar3.getValue()).b);
                    fub0 fub0Var2 = (fub0) puyVar10.getValue();
                    Boolean bool22 = (Boolean) puyVar12.getValue();
                    bool22.booleanValue();
                    Object[] objArr22 = {str32, wub0Var2, fub0Var2, bool22, Boolean.valueOf(xenVar2.a())};
                    zH = f1qVar2.h(xenVar2) | ((i6 & 7168) != 2048 ? z2 : false);
                    objV2 = f1qVar2.V();
                    if (zH) {
                        puy puyVar152 = puyVar2;
                        j04 j04Var2 = new j04((Object) xenVar2, (Object) function1, (Object) puyVar10, (Object) puyVar12, (x0a0) puyVar3, (Object) puyVar152, (cng) null, (byte) 0);
                        int i232 = i3;
                        xenVar = xenVar2;
                        i11 = i232;
                        puyVar4 = puyVar10;
                        puyVar5 = puyVar12;
                        puyVar6 = puyVar152;
                        f1qVar2.u0(j04Var2);
                        objV2 = j04Var2;
                        bit.n(objArr22, (Function2) objV2, f1qVar2);
                        qiy qiyVar2 = qiy.a;
                        i12 = i11 >> 3;
                        tiy tiyVarC2 = xza0.c(qm7.X((i12 & 112) | 6, f1qVar2, b.f(qiyVar2, 1.0f), function19), knwVar, tid0Var2, new y04(knwVar, new tt3((byte) 12), (byte) 0));
                        puy puyVar162 = puyVar4;
                        rsb0Var3 = rsb0Var2;
                        j2 = rsb0Var3.b;
                        int length2 = rsb0Var3.a.b.length();
                        boolean z72 = !z;
                        i13 = i11 & 14;
                        if (i13 != 4) {
                        }
                        objV3 = f1qVar2.V();
                        if (z3) {
                            j3 = j2;
                            b2 = 0;
                            objV3 = new e04(function12, puyVar3, puyVar5, b2);
                            f1qVar2.u0(objV3);
                            Function1 function1102 = (Function1) objV3;
                            r0 = (i8 != i10 ? z2 : b2) | ((1879048192 & i6) != 536870912 ? z2 : 0) | (f1qVar2.h(rsb0Var3) ? 1 : 0);
                            objV4 = f1qVar2.V();
                            if (r0 == 0) {
                                i14 = i13;
                                i15 = i12;
                                puy puyVar172 = puyVar;
                                puyVar7 = puyVar5;
                                b3 = 14;
                                f04 f04Var2 = new f04(function15, function2, rsb0Var3, puyVar172, puyVar3, (byte) 0);
                                rsb0Var4 = rsb0Var3;
                                f1qVar2.u0(f04Var2);
                                objV4 = f04Var2;
                                tiy tiyVarA2 = gfn.a(tiyVarC2, xenVar, venVar, hlpVar, j3, length2, z72, function1102, (Function1) objV4, f1qVar2, i15 & 896);
                                if (i9 != 131072) {
                                }
                                objV5 = f1qVar2.V();
                                if (!z4) {
                                    objV5 = new u7(function16, b3);
                                    f1qVar2.u0(objV5);
                                    tiy tiyVarH2 = dug0.H(tiyVarA2, (Function1) objV5);
                                    objV6 = f1qVar2.V();
                                    if (objV6 == qnzVar4) {
                                    }
                                    tiy tiyVarE2 = jb6.E(tiyVarH2, (Function1) objV6);
                                    mvb0 mvb0VarB2 = mvb0.b(wnt.K(pqwVar.a, j), 0L, 0L, null, unp.d, 0L, null, null, 0, 0, 0L, null, null, 0, 16777183);
                                    im90 im90Var2 = new im90(pqwVar.f);
                                    lwt lwtVar2 = new lwt(0, Boolean.FALSE, 0, 0, 124);
                                    if ((i6 & 896) != 256) {
                                    }
                                    if (i14 != 4) {
                                    }
                                    z5 = z8 | z2;
                                    objV7 = f1qVar2.V();
                                    if (!z5) {
                                        g04 g04Var2 = new g04(function3, function12, puyVar3, puyVar7, (byte) 0);
                                        f1qVar2.u0(g04Var2);
                                        objV7 = g04Var2;
                                        Function1 function1112 = (Function1) objV7;
                                        tiy tiyVarX2 = d.a(qiyVar2, "CodeStyleBlockContent").x(tiyVarE2);
                                        objV8 = f1qVar2.V();
                                        if (objV8 == qnzVar4) {
                                        }
                                        rit.t(rsb0Var4, function1112, mvb0VarB2, im90Var2, tiyVarX2, z, lwtVar2, (Function1) objV8, f1qVar2, ((i6 << 3) & 458752) | 14155776, 0);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h04(yqzVar, str, function3, function1, z, j, pqwVar, knwVar, ifnVar, function2, function12, function13, function14, venVar, function15, function16, i, i2, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(e2n e2nVar, final j14 j14Var, ls60 ls60Var, pqw pqwVar, pcn pcnVar, boolean z, Function0 function0, final Function0 function02, knw knwVar, ven venVar, f1q f1qVar, int i) {
        Object vz3Var;
        int i2;
        int i3;
        yqz yqzVar;
        qnz qnzVar;
        zxm zxmVar;
        int i4;
        final byte b2;
        byte b3;
        int i5;
        int i6;
        e2n e2nVar2;
        pcn pcnVar2;
        yqz yqzVar2;
        final j14 j14Var2;
        Object ciVar;
        final e2n e2nVar3;
        final pcn pcnVar3;
        Function0 function03;
        final yqz yqzVar3;
        final byte b4;
        byte b5;
        yqz yqzVar4;
        pcn pcnVar4;
        e2n e2nVar4;
        final e2n e2nVar5 = e2nVar;
        final j14 j14Var3 = j14Var;
        final pcn pcnVar5 = pcnVar;
        f1q f1qVar2 = f1qVar;
        uxm uxmVar = e2nVar5.b;
        f1qVar2.m0(-1863313970);
        int i7 = i | (f1qVar2.j(e2nVar5) ? 4 : 2) | (f1qVar2.h(j14Var3) ? 32 : 16) | (f1qVar2.h(ls60Var) ? 256 : 128) | (f1qVar2.h(pqwVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(pcnVar5) ? 16384 : 8192) | (f1qVar2.i(z) ? 131072 : 65536) | (f1qVar2.j(function0) ? 1048576 : 524288) | (f1qVar2.j(function02) ? 8388608 : 4194304) | (f1qVar2.j(knwVar) ? 67108864 : 33554432) | (f1qVar2.h(venVar) ? 536870912 : 268435456);
        if (f1qVar2.a0(i7 & 1, (i7 & 306783379) != 306783378)) {
            aym aymVar = (aym) uxmVar.c;
            float fM0 = ((qlk) f1qVar2.l(jcf.h)).M0(8.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "EmbeddedBlockHost").x(gkf.V(qiyVar, 8.0f));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            final yqz yqzVar5 = e2nVar5.c;
            yqz yqzVar6 = yqzVar5 == null ? uxmVar.a : yqzVar5;
            zxm zxmVar2 = aymVar.a;
            int i8 = i7 & 112;
            boolean zJ = f1qVar2.j(yqzVar5) | (i8 == 32);
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (zJ || objV == qnzVar2) {
                objV = new kt(yqzVar5, j14Var3, (byte) 7);
                f1qVar2.u0(objV);
            }
            Function3 function3 = (Function3) objV;
            boolean zJ2 = f1qVar2.j(yqzVar5) | (i8 == 32);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar2) {
                final byte b6 = 0;
                objV2 = new Function2() { // from class: uz3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b7 = b6;
                        j14 j14Var4 = j14Var3;
                        yqz yqzVar7 = yqzVar5;
                        yqz yqzVar8 = (yqz) obj;
                        switch (b7) {
                            case 0:
                                return Boolean.valueOf(yqzVar7 != null && j14Var4.t() && j14Var4.N(yqzVar7, yqzVar8, (r6b0) obj2));
                            default:
                                z240 z240Var = (z240) obj2;
                                if (yqzVar7 != null) {
                                    if (!j14Var4.t()) {
                                        z240Var = null;
                                    }
                                    j14Var4.c0(yqzVar7, yqzVar8, z240Var);
                                }
                                return tid0.a;
                        }
                    }
                };
                f1qVar2.u0(objV2);
            }
            Function2 function2 = (Function2) objV2;
            boolean zJ3 = f1qVar2.j(yqzVar5) | (i8 == 32);
            Object objV3 = f1qVar2.V();
            if (zJ3 || objV3 == qnzVar2) {
                objV3 = new yj(yqzVar5, j14Var3, (byte) 2);
                f1qVar2.u0(objV3);
            }
            Function4 function4 = (Function4) objV3;
            int i9 = i7 & 14;
            boolean zJ4 = f1qVar2.j(yqzVar5) | f1qVar2.j(pcnVar5) | (i9 == 4 || f1qVar2.j(e2nVar5)) | (i8 == 32) | f1qVar2.e(fM0);
            Object objV4 = f1qVar2.V();
            if (zJ4 || objV4 == qnzVar2) {
                i2 = i9;
                i3 = i7;
                yqzVar = yqzVar6;
                qnzVar = qnzVar2;
                vz3Var = new vz3(yqzVar5, pcnVar5, e2nVar5, j14Var3, fM0, (byte) 0);
                pcnVar5 = pcnVar5;
                j14Var3 = j14Var3;
                e2nVar5 = e2nVar5;
                f1qVar2.u0(vz3Var);
            } else {
                vz3Var = objV4;
                i3 = i7;
                i2 = i9;
                yqzVar = yqzVar6;
                qnzVar = qnzVar2;
            }
            Function2 function22 = (Function2) vz3Var;
            long j = pqwVar.c;
            ifn ifnVar = (ifn) j14Var3.C.getValue();
            int i10 = i3 & 29360128;
            boolean zJ5 = f1qVar2.j(yqzVar5) | (i8 == 32) | f1qVar2.j(pcnVar5) | (i2 == 4 || f1qVar2.j(e2nVar5)) | (i10 == 8388608);
            Object objV5 = f1qVar2.V();
            if (zJ5 || objV5 == qnzVar) {
                final byte b7 = 0;
                zxmVar = zxmVar2;
                i4 = i10;
                Function2 function23 = new Function2() { // from class: wz3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b8 = b7;
                        tid0 tid0Var = tid0.a;
                        Function0 function04 = function02;
                        e2n e2nVar6 = e2nVar5;
                        pcn pcnVar6 = pcnVar5;
                        j14 j14Var4 = j14Var3;
                        yqz yqzVar7 = yqzVar5;
                        switch (b8) {
                            case 0:
                                wub0 wub0Var = (wub0) obj;
                                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                                if (yqzVar7 != null) {
                                    if (zBooleanValue && j14Var4.t()) {
                                        j14Var4.r(yqzVar7);
                                    }
                                    long j2 = wub0Var.a;
                                    if (zBooleanValue) {
                                        j14Var4.D = new ifn(yqzVar7, j2);
                                    } else {
                                        ifn ifnVar2 = j14Var4.D;
                                        if (b79.u(ifnVar2 != null ? ifnVar2.a : null, yqzVar7)) {
                                            j14Var4.D = null;
                                        }
                                    }
                                    pcnVar6.a(yqzVar7, e2nVar6.a, false, zBooleanValue);
                                    if (zBooleanValue) {
                                        function04.invoke();
                                    }
                                }
                                break;
                            default:
                                yqz yqzVar8 = (yqz) obj;
                                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                                if (zBooleanValue2 && yqzVar7 != null && j14Var4.t()) {
                                    j14Var4.r(yqzVar7);
                                }
                                pcnVar6.a(yqzVar8, e2nVar6.a, true, zBooleanValue2);
                                if (zBooleanValue2) {
                                    function04.invoke();
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(function23);
                objV5 = function23;
            } else {
                zxmVar = zxmVar2;
                i4 = i10;
            }
            Function2 function24 = (Function2) objV5;
            boolean zJ6 = f1qVar2.j(yqzVar5) | (i8 == 32);
            Object objV6 = f1qVar2.V();
            if (zJ6 || objV6 == qnzVar) {
                b2 = 0;
                objV6 = new Function1() { // from class: xz3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b8 = b2;
                        tid0 tid0Var = tid0.a;
                        j14 j14Var4 = j14Var3;
                        yqz yqzVar7 = yqzVar5;
                        switch (b8) {
                            case 0:
                                wub0 wub0Var = (wub0) obj;
                                if (yqzVar7 != null) {
                                    long j2 = wub0Var.a;
                                    ifn ifnVar2 = j14Var4.D;
                                    if (b79.u(ifnVar2 != null ? ifnVar2.a : null, yqzVar7)) {
                                        j14Var4.D = new ifn(yqzVar7, j2);
                                    }
                                }
                                break;
                            default:
                                z240 z240Var = (z240) obj;
                                if (yqzVar7 != null) {
                                    if (!j14Var4.t()) {
                                        z240Var = null;
                                    }
                                    j14Var4.c0(yqzVar7, null, z240Var);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV6);
            } else {
                b2 = 0;
            }
            Function1 function1 = (Function1) objV6;
            byte b8 = i8 == 32 ? (byte) 1 : b2;
            Object objV7 = f1qVar2.V();
            if (b8 != 0 || objV7 == qnzVar) {
                b3 = b2;
                i5 = i3;
                i6 = i8;
                e2nVar2 = e2nVar;
                pcnVar2 = pcnVar;
                yqzVar2 = yqzVar5;
                l1 l1Var = new l1(1, j14Var3, j14.class, "consumeEmbeddedTextFieldRestoration", "consumeEmbeddedTextFieldRestoration$OpenAI_kmp_platform_rich_text_editor_ast_compose_rich_text_editor_ast_compose_public(Lcom/openai/richtexteditor/ast/compose/EmbeddedTextFieldSnapshot;)V", 0, (byte) 14);
                j14Var2 = j14Var3;
                f1qVar2.u0(l1Var);
                objV7 = l1Var;
            } else {
                e2nVar2 = e2nVar;
                pcnVar2 = pcnVar;
                b3 = b2;
                yqzVar2 = yqzVar5;
                j14Var2 = j14Var3;
                i5 = i3;
                i6 = i8;
            }
            Function1 function12 = (Function1) ((wtt) objV7);
            int i11 = i5 & 3670016;
            boolean z2 = (i11 == 1048576 ? (byte) 1 : b3) | (f1qVar2.j(yqzVar2) ? 1 : 0) | (f1qVar2.j(pcnVar2) ? 1 : 0) | ((i2 == 4 || f1qVar2.j(e2nVar2)) ? (byte) 1 : b3);
            Object objV8 = f1qVar2.V();
            if (z2 != 0 || objV8 == qnzVar) {
                e2nVar3 = e2nVar2;
                pcnVar3 = pcnVar2;
                yqz yqzVar7 = yqzVar2;
                ciVar = new ci((Object) function0, (Object) yqzVar7, (Object) pcnVar3, (Object) e2nVar3, (byte) 6);
                function03 = function0;
                yqzVar3 = yqzVar7;
                f1qVar2.u0(ciVar);
            } else {
                ciVar = objV8;
                e2nVar3 = e2nVar2;
                pcnVar3 = pcnVar2;
                yqzVar3 = yqzVar2;
                function03 = function0;
            }
            Function1 function13 = (Function1) ciVar;
            boolean z3 = (f1qVar2.j(yqzVar3) ? 1 : 0) | (i6 == 32 ? (byte) 1 : b3);
            Object objV9 = f1qVar2.V();
            if (z3 != 0 || objV9 == qnzVar) {
                final byte b9 = 1;
                objV9 = new Function1() { // from class: xz3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b82 = b9;
                        tid0 tid0Var = tid0.a;
                        j14 j14Var4 = j14Var2;
                        yqz yqzVar72 = yqzVar3;
                        switch (b82) {
                            case 0:
                                wub0 wub0Var = (wub0) obj;
                                if (yqzVar72 != null) {
                                    long j2 = wub0Var.a;
                                    ifn ifnVar2 = j14Var4.D;
                                    if (b79.u(ifnVar2 != null ? ifnVar2.a : null, yqzVar72)) {
                                        j14Var4.D = new ifn(yqzVar72, j2);
                                    }
                                }
                                break;
                            default:
                                z240 z240Var = (z240) obj;
                                if (yqzVar72 != null) {
                                    if (!j14Var4.t()) {
                                        z240Var = null;
                                    }
                                    j14Var4.c0(yqzVar72, null, z240Var);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV9);
            }
            Function1 function14 = (Function1) objV9;
            boolean z4 = (f1qVar2.j(yqzVar3) ? 1 : 0) | (i6 == 32 ? (byte) 1 : b3);
            Object objV10 = f1qVar2.V();
            if (z4 != 0 || objV10 == qnzVar) {
                b4 = 1;
                objV10 = new Function2() { // from class: uz3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b72 = b4;
                        j14 j14Var4 = j14Var2;
                        yqz yqzVar72 = yqzVar3;
                        yqz yqzVar8 = (yqz) obj;
                        switch (b72) {
                            case 0:
                                return Boolean.valueOf(yqzVar72 != null && j14Var4.t() && j14Var4.N(yqzVar72, yqzVar8, (r6b0) obj2));
                            default:
                                z240 z240Var = (z240) obj2;
                                if (yqzVar72 != null) {
                                    if (!j14Var4.t()) {
                                        z240Var = null;
                                    }
                                    j14Var4.c0(yqzVar72, yqzVar8, z240Var);
                                }
                                return tid0.a;
                        }
                    }
                };
                f1qVar2.u0(objV10);
            } else {
                b4 = 1;
            }
            Function2 function25 = (Function2) objV10;
            boolean z5 = (f1qVar2.j(yqzVar3) ? 1 : 0) | (i6 == 32 ? b4 : b3) | (f1qVar2.j(pcnVar3) ? 1 : 0) | ((i2 == 4 || f1qVar2.j(e2nVar3)) ? b4 : b3) | (i4 == 8388608 ? b4 : b3);
            Object objV11 = f1qVar2.V();
            if (z5 != 0 || objV11 == qnzVar) {
                final byte b10 = 1;
                b5 = b4;
                Function2 function26 = new Function2() { // from class: wz3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b82 = b10;
                        tid0 tid0Var = tid0.a;
                        Function0 function04 = function02;
                        e2n e2nVar6 = e2nVar3;
                        pcn pcnVar6 = pcnVar3;
                        j14 j14Var4 = j14Var;
                        yqz yqzVar72 = yqzVar3;
                        switch (b82) {
                            case 0:
                                wub0 wub0Var = (wub0) obj;
                                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                                if (yqzVar72 != null) {
                                    if (zBooleanValue && j14Var4.t()) {
                                        j14Var4.r(yqzVar72);
                                    }
                                    long j2 = wub0Var.a;
                                    if (zBooleanValue) {
                                        j14Var4.D = new ifn(yqzVar72, j2);
                                    } else {
                                        ifn ifnVar2 = j14Var4.D;
                                        if (b79.u(ifnVar2 != null ? ifnVar2.a : null, yqzVar72)) {
                                            j14Var4.D = null;
                                        }
                                    }
                                    pcnVar6.a(yqzVar72, e2nVar6.a, false, zBooleanValue);
                                    if (zBooleanValue) {
                                        function04.invoke();
                                    }
                                }
                                break;
                            default:
                                yqz yqzVar8 = (yqz) obj;
                                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                                if (zBooleanValue2 && yqzVar72 != null && j14Var4.t()) {
                                    j14Var4.r(yqzVar72);
                                }
                                pcnVar6.a(yqzVar8, e2nVar6.a, true, zBooleanValue2);
                                if (zBooleanValue2) {
                                    function04.invoke();
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                yqzVar4 = yqzVar3;
                pcnVar4 = pcnVar3;
                e2nVar4 = e2nVar3;
                f1qVar2.u0(function26);
                objV11 = function26;
            } else {
                b5 = b4;
                yqzVar4 = yqzVar3;
                pcnVar4 = pcnVar3;
                e2nVar4 = e2nVar3;
            }
            Function2 function27 = (Function2) objV11;
            boolean z6 = (f1qVar2.j(pcnVar4) ? 1 : 0) | (i11 == 1048576 ? b5 : b3) | ((i2 == 4 || f1qVar2.j(e2nVar4)) ? b5 : b3);
            Object objV12 = f1qVar2.V();
            if (z6 != 0 || objV12 == qnzVar) {
                objV12 = new cf(function03, pcnVar4, e2nVar4);
                f1qVar2.u0(objV12);
            }
            Function2 function28 = (Function2) objV12;
            boolean z7 = (f1qVar2.j(pcnVar4) ? 1 : 0) | ((i2 == 4 || f1qVar2.j(e2nVar4)) ? b5 : b3);
            Object objV13 = f1qVar2.V();
            if (z7 != 0 || objV13 == qnzVar) {
                objV13 = new d0((Object) pcnVar4, (Object) e2nVar4, (byte) 21);
                f1qVar2.u0(objV13);
            }
            Function1 function15 = (Function1) objV13;
            byte b11 = i6 == 32 ? b5 : b3;
            Object objV14 = f1qVar2.V();
            if (b11 != 0 || objV14 == qnzVar) {
                objV14 = new q8(0, j14Var, j14.class, "undo", "undo()V", 0, (byte) 7);
                f1qVar2.u0(objV14);
            }
            Function0 function04 = (Function0) ((wtt) objV14);
            byte b12 = i6 == 32 ? b5 : b3;
            Object objV15 = f1qVar2.V();
            if (b12 != 0 || objV15 == qnzVar) {
                objV15 = new q8(0, j14Var, j14.class, "redo", "redo()V", 0, (byte) 8);
                f1qVar2.u0(objV15);
            }
            int i12 = i5;
            int i13 = i12 >> 9;
            zxm zxmVar3 = zxmVar;
            yqz yqzVar8 = yqzVar;
            d(yqzVar8, zxmVar3, ls60Var, function3, function2, function4, yqzVar4, function22, z, j, pqwVar, ifnVar, function24, function1, function12, function13, venVar, function14, function25, function27, function28, function15, function04, (Function0) ((wtt) objV15), knwVar, f1qVar2, (i12 & 896) | ((i12 << 9) & 234881024), (i13 & 3670016) | (i13 & 14) | 64, (i12 >> 12) & 57344);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sz3(e2nVar, j14Var, ls60Var, pqwVar, pcnVar, z, function0, function02, knwVar, venVar, i);
        }
    }

    public static final void d(yqz yqzVar, zxm zxmVar, ls60 ls60Var, Function3 function3, Function2 function2, Function4 function4, yqz yqzVar2, Function2 function22, boolean z, long j, pqw pqwVar, ifn ifnVar, Function2 function23, Function1 function1, Function1 function12, Function1 function13, ven venVar, Function1 function14, Function2 function24, Function2 function25, Function2 function26, Function1 function15, Function0 function0, Function0 function02, knw knwVar, f1q f1qVar, int i, int i2, int i3) {
        int i4;
        int i5;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1218072844);
        int i6 = i | (f1qVar2.j(yqzVar) ? 4 : 2) | (f1qVar2.h(zxmVar) ? 32 : 16) | (f1qVar2.h(ls60Var) ? 256 : 128);
        boolean zJ = f1qVar2.j(function3);
        int i7 = Barcode.FORMAT_UPC_E;
        int i8 = i6 | (zJ ? 2048 : 1024) | (f1qVar2.j(function2) ? 16384 : 8192) | (f1qVar2.j(function4) ? 131072 : 65536) | (f1qVar2.j(yqzVar2) ? 1048576 : 524288) | (f1qVar2.j(function22) ? 8388608 : 4194304);
        if ((i & 100663296) == 0) {
            i8 |= f1qVar2.i(z) ? 67108864 : 33554432;
        }
        int i9 = i8 | (f1qVar2.g(j) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar2.h(pqwVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar2.h(ifnVar) : f1qVar2.j(ifnVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.j(function23) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar2.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar2.j(function12) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar2.j(function13) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar2.h(venVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar2.j(function14) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar2.j(function24) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar2.j(function25) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar2.j(function26) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar2.j(function15) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar2.j(function02)) {
                i7 = 2048;
            }
            i5 |= i7;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar2.j(knwVar) ? 16384 : 8192;
        }
        int i10 = i5;
        byte b2 = 0;
        if (!f1qVar2.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (i10 & 9363) == 9362) ? false : true)) {
            f1qVar2.d0();
        } else if ((zxmVar instanceof wxm) || (zxmVar instanceof xxm)) {
            f1qVar2.k0(-569106219);
            String strA = zxmVar.a();
            boolean zJ2 = f1qVar2.j(yqzVar2) | ((i9 & 29360128) == 8388608);
            Object objV = f1qVar2.V();
            if (zJ2 || objV == qwe.a) {
                objV = new yz3(yqzVar2, function22, b2);
                f1qVar2.u0(objV);
            }
            int i11 = (i9 & 14) | ((i9 >> 3) & 896) | ((i9 >> 12) & 458752) | ((i4 << 18) & 3670016) | ((i10 << 9) & 29360128) | 134217728;
            int i12 = i4 << 21;
            b(yqzVar, strA, function3, (Function1) objV, z || (zxmVar instanceof xxm), j, pqwVar, knwVar, ifnVar, function23, function1, function12, function13, venVar, function14, function15, f1qVar2, i11 | (i12 & 234881024) | (i12 & 1879048192), ((i4 >> 9) & 65534) | ((i10 << 12) & 458752));
            f1qVar2 = f1qVar2;
            f1qVar2.s(false);
        } else {
            if (!(zxmVar instanceof yxm)) {
                throw cya0.u(-1958024266, f1qVar2, false);
            }
            f1qVar2.k0(-1957981213);
            d6q d6qVar = ((yxm) zxmVar).a;
            if (ls60Var == null) {
                hs0.u("Required value was null.");
                return;
            }
            int i13 = (i9 >> 6) & 8064;
            int i14 = i9 >> 9;
            grw.e(d6qVar, ls60Var, function2, function4, function22, z, j, pqwVar, venVar, function24, function25, function26, function0, function02, f1qVar2, i13 | (i14 & 57344) | (i14 & 458752) | (i14 & 3670016) | ((i4 << 21) & 29360128) | ((i4 << 6) & 234881024) | ((i4 << 3) & 1879048192), ((i4 >> 27) & 14) | ((i10 << 3) & 112) | (i10 & 896) | (i10 & 7168));
            f1qVar2 = f1qVar2;
            f1qVar2.s(false);
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a04(yqzVar, zxmVar, ls60Var, function3, function2, function4, yqzVar2, function22, z, j, pqwVar, ifnVar, function23, function1, function12, function13, venVar, function14, function24, function25, function26, function15, function0, function02, knwVar, i, i2, i3, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:219:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x046f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05c4 A[LOOP:2: B:271:0x05be->B:273:0x05c4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0701  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0767  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x077c  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x07a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:339:0x07aa  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0855  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0865  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x087c  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0880  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0885  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0888  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x08c4  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0948  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x094b  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0952  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0955  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x09a3  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x09cf  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0a25  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0a29  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0a38 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0a3d  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0a63  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0a94  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0ae3  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0b30  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0b8e  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0b90  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0b99  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0b9b  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0bd8  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0beb  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0cc5  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0cc8  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0ccc  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0cce  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0cdb  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0cdd  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0cfa  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x0d3d  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0d76  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0d90  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0da6  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0dd3  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0de5  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0de7  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0dfc  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0e51  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0e6a  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0e6c  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x0e76  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0e91  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0ee2  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x0ee4  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0ef8  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0efa  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0f2b  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0f2d  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0f72  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0fdd  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0fdf  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x1021  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x1063  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x1065  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x1088  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x108a  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x10c8  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x110f  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x1111  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x113c  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x113e  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x114b  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x114d  */
    /* JADX WARN: Removed duplicated region for block: B:590:0x1181 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:591:0x1183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(int i, final j14 j14Var, f1q f1qVar, how howVar, kqw kqwVar, pqw pqwVar, tiy tiyVar, qr00 qr00Var) {
        f1q f1qVar2;
        Boolean bool;
        Object obj;
        e7r e7rVar;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        puy puyVar;
        dmw dmwVar;
        Object obj6;
        Object eqwVar;
        int i2;
        qlk qlkVar;
        boolean z;
        float f;
        qnz qnzVar;
        ypw ypwVar;
        Boolean bool2;
        wni wniVar;
        int i3;
        Object obj7;
        be50 be50Var;
        Object obj8;
        knw knwVar;
        boolean z2;
        final byte b2;
        Object obj9;
        byte b3;
        float f2;
        Object l1Var;
        nlw nlwVar;
        ypw ypwVar2;
        jis jisVar;
        enw enwVar;
        eqw eqwVar2;
        boolean z3;
        wpw wpwVar;
        boolean zJ;
        Object obj10;
        boolean zJ2;
        char c2;
        Object obj11;
        fpw fpwVar;
        Object objV;
        boolean zH;
        Object obj12;
        List list;
        boolean zH2;
        Iterator it;
        eqw eqwVar3;
        Boolean bool3;
        Iterator it2;
        Object obj13;
        Set set;
        Object objV2;
        wni wniVar2;
        Object obj14;
        ten tenVar;
        boolean zH3;
        Object obj15;
        Object objV3;
        l6b l6bVar;
        boolean zH4;
        Object obj16;
        boolean zJ3;
        Object obj17;
        bjw bjwVar;
        int i4;
        bjw bjwVar2;
        boolean z4;
        boolean z5;
        qnz qnzVar2;
        String str;
        Object obj18;
        boolean zH5;
        Object objV4;
        zmw zmwVar;
        mnw mnwVar;
        boolean zJ4;
        jis jisVar2;
        tow towVar;
        Object obj19;
        boolean zI;
        boolean z6;
        Object objV5;
        nlw nlwVar2;
        yem yemVar;
        boolean z7;
        a010 a010Var;
        boolean zJ5;
        puy puyVar2;
        Object obj20;
        boolean zJ6;
        qnz qnzVar3;
        puy puyVar3;
        be50 be50Var2;
        mnw mnwVar2;
        boolean z8;
        bjw bjwVar3;
        fnp fnpVar;
        tow towVar2;
        fdm fdmVar;
        zmw zmwVar2;
        int i5;
        String str2;
        int i6;
        nlw nlwVar3;
        wpw wpwVar2;
        int i7;
        dmw dmwVar2;
        jis jisVar3;
        kqw kqwVar2;
        f1q f1qVar3;
        Object obj21;
        boolean zJ7;
        qnz qnzVar4;
        yem yemVar2;
        ima imaVar;
        vsw vswVar;
        puy puyVar4;
        int i8;
        boolean z9;
        a010 a010Var2;
        ten tenVar2;
        alw alwVar;
        tow towVar3;
        wni wniVar3;
        wpw wpwVar3;
        ypw ypwVar3;
        kqw kqwVar3;
        Object v04Var;
        int i9;
        f1q f1qVar4;
        dmw dmwVar3;
        qnz qnzVar5;
        int i10;
        zmw zmwVar3;
        boolean zJ8;
        byte b4;
        cng cngVar;
        Object obj22;
        boolean zJ9;
        Object obj23;
        fdm fdmVar2;
        boolean z10;
        boolean zI2;
        Object objV6;
        wpw wpwVar4;
        hlp hlpVar;
        boolean z11;
        puy puyVar5;
        wni wniVar4;
        fpw fpwVar2;
        pcn pcnVar;
        ypw ypwVar4;
        float f3;
        puy puyVar6;
        puy puyVar7;
        mnw mnwVar3;
        zqe zqeVarG0;
        List<e2n> list2;
        int i11;
        boolean zH6;
        boolean z12;
        dmw dmwVar4;
        wni wniVar5;
        boolean z13;
        fpw fpwVar3;
        ypw ypwVar5;
        List list3;
        mnw mnwVar4;
        puy puyVar8;
        hlp hlpVar2;
        puy puyVar9;
        wpw wpwVar5;
        float f4;
        boolean z14;
        wni wniVar6;
        boolean z15;
        fpw fpwVar4;
        ypw ypwVar6;
        List list4;
        mnw mnwVar5;
        puy puyVar10;
        hlp hlpVar3;
        puy puyVar11;
        ten tenVar3;
        wpw wpwVar6;
        dmw dmwVar5;
        puy puyVar12;
        float f5;
        miw miwVar;
        Object obj24;
        Map map;
        tiy tiyVarA;
        tiy tiyVarO;
        boolean z16;
        a010 a010Var3;
        boolean zJ10;
        Object objV7;
        Map map2;
        pcn pcnVar2;
        tiy tiyVar2;
        tiy tiyVar3;
        int i12;
        Set set2;
        vsw vswVar2;
        j14 j14Var2;
        fpw fpwVar5;
        wpw wpwVar7;
        mnw mnwVar6;
        boolean zJ11;
        Object obj25;
        dmw dmwVar6;
        be50 be50Var3;
        boolean zJ12;
        Object objV8;
        hlp hlpVar4;
        int i13;
        fpw fpwVar6;
        wpw wpwVar8;
        mnw mnwVar7;
        dmw dmwVar7;
        vsw vswVar3;
        puy puyVar13;
        b010 b010Var;
        kqw kqwVar4;
        be50 be50Var4;
        boolean zJ13;
        byte b5;
        Object obj26;
        ypw ypwVar7;
        boolean zJ14;
        Object obj27;
        boolean zJ15;
        Object obj28;
        be50 be50Var5;
        vsw vswVar4;
        Object[] objArr;
        int i14;
        float f6;
        fpw fpwVar7;
        puy puyVar14;
        dmw dmwVar8;
        pcn pcnVar3;
        puy puyVar15;
        boolean zJ16;
        Object s04Var;
        Object[] objArr2;
        mnw mnwVar8;
        fpw fpwVar8;
        int i15;
        wpw wpwVar9;
        qlk qlkVar2;
        zmw zmwVar4;
        be50 be50Var6;
        puy puyVar16;
        dmw dmwVar9;
        pcn pcnVar4;
        wni wniVar7;
        puy puyVar17;
        alw alwVar2;
        boolean zH7;
        Object t04Var;
        be50 be50Var7;
        pcn pcnVar5;
        mnw mnwVar9;
        wni wniVar8;
        alw alwVar3;
        boolean z17;
        String str3;
        nin ninVar;
        ima imaVar2;
        fnp fnpVar2;
        boolean zH8;
        Object gz3Var;
        fpw fpwVar9;
        pcn pcnVar6;
        dmw dmwVar10;
        boolean z18;
        List list5;
        boolean z19;
        Map map3;
        boolean zJ17;
        Object objV9;
        dmw dmwVar11;
        Object obj29;
        f1q f1qVar5 = f1qVar;
        f1qVar5.m0(-746608804);
        int i16 = (i & 6) == 0 ? (f1qVar5.h(j14Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i16 |= f1qVar5.h(pqwVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i16 |= f1qVar5.h(kqwVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i16 |= f1qVar5.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i16 |= f1qVar5.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i16 |= f1qVar5.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i16 |= f1qVar5.h(tiyVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i16 |= f1qVar.h(howVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i16 |= (i & 134217728) == 0 ? f1qVar5.h(null) : f1qVar5.j(null) ? 67108864 : 33554432;
        }
        if (f1qVar5.a0(i16 & 1, (38347923 & i16) != 38347922)) {
            f1qVar5.f0();
            if ((i & 1) != 0 && !f1qVar5.G()) {
                f1qVar5.d0();
            }
            f1qVar5.t();
            nub0 nub0VarP = td90.p(0, f1qVar5, 0, 1);
            qlk qlkVar3 = (qlk) f1qVar5.l(jcf.h);
            m6u m6uVar = (m6u) f1qVar5.l(jcf.n);
            e7r e7rVar2 = (e7r) f1qVar5.l(jcf.l);
            Boolean bool4 = (Boolean) f1qVar5.l(jcf.x);
            boolean zBooleanValue = bool4.booleanValue();
            boolean zC = ((eeu) ((kpg0) f1qVar5.l(jcf.u))).c();
            puy puyVarP = co70.p(f1qVar5.l(jcf.q), f1qVar5);
            Object objV10 = f1qVar5.V();
            qnz qnzVar6 = qwe.a;
            Object obj30 = objV10;
            if (objV10 == qnzVar6) {
                wni wniVarY = bit.y(f1qVar5);
                f1qVar5.u0(wniVarY);
                obj30 = wniVarY;
            }
            wni wniVar9 = (wni) obj30;
            itj itjVarA = zs90.a(f1qVar5);
            Object objV11 = f1qVar5.V();
            Object obj31 = objV11;
            if (objV11 == qnzVar6) {
                alw alwVar4 = new alw();
                f1qVar5.u0(alwVar4);
                obj31 = alwVar4;
            }
            alw alwVar5 = (alw) obj31;
            Object objV12 = f1qVar5.V();
            Object obj32 = objV12;
            if (objV12 == qnzVar6) {
                ypw ypwVar8 = new ypw();
                f1qVar5.u0(ypwVar8);
                obj32 = ypwVar8;
            }
            ypw ypwVar9 = (ypw) obj32;
            f1qVar5.k0(1413968352);
            boolean zJ18 = f1qVar5.j(e7rVar2);
            Object objV13 = f1qVar5.V();
            if (zJ18 || objV13 == qnzVar6) {
                bool = bool4;
                mz3 mz3Var = new mz3(e7rVar2, (byte) 0);
                f1qVar5.u0(mz3Var);
                obj = mz3Var;
            } else {
                bool = bool4;
                obj = objV13;
            }
            f1qVar5.v();
            puy puyVarP2 = co70.p((Function0) obj, f1qVar5);
            puy puyVarP3 = co70.p(null, f1qVar5);
            Object objV14 = f1qVar5.V();
            if (objV14 == qnzVar6) {
                e7rVar = e7rVar2;
                zj zjVar = new zj(puyVarP3, (byte) 18);
                f1qVar5.u0(zjVar);
                obj2 = zjVar;
            } else {
                e7rVar = e7rVar2;
                obj2 = objV14;
            }
            Function0 function0 = (Function0) obj2;
            tow towVarX = j14Var.x();
            boolean zT = j14Var.t();
            int i17 = i16 & 14;
            boolean z20 = i17 == 4;
            Object objV15 = f1qVar5.V();
            byte b6 = 11;
            Object obj33 = objV15;
            if (z20 || objV15 == qnzVar6) {
                c8 c8Var = new c8(j14Var, b6);
                f1qVar5.u0(c8Var);
                obj33 = c8Var;
            }
            dmw dmwVarB = jmw.b((Function2) obj33, f1qVar5);
            boolean zH9 = (i17 == 4) | f1qVar5.h(dmwVarB);
            Object objV16 = f1qVar5.V();
            if (zH9 || objV16 == qnzVar6) {
                dmwVarB.getClass();
                final byte b7 = 1;
                eow eowVar = new eow(new Function0() { // from class: oz3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b8 = b7;
                        j14 j14Var3 = j14Var;
                        switch (b8) {
                            case 0:
                                return j14Var3.A();
                            default:
                                return j14Var3;
                        }
                    }
                }, new xlw(dmwVarB, j14Var, b7));
                f1qVar5.u0(eowVar);
                obj3 = eowVar;
            } else {
                obj3 = objV16;
            }
            eow eowVar2 = (eow) obj3;
            float fM0 = qlkVar3.M0(72.0f);
            float fM02 = qlkVar3.M0(8.0f);
            float fM03 = qlkVar3.M0(48.0f);
            float fM04 = qlkVar3.M0(12.0f);
            float fM05 = qlkVar3.M0(2.0f);
            Object objV17 = f1qVar5.V();
            Object objI = objV17;
            if (objV17 == qnzVar6) {
                objI = bqh.i(f1qVar5);
            }
            hlp hlpVar5 = (hlp) objI;
            boolean z21 = i17 == 4;
            Object objV18 = f1qVar5.V();
            if (z21 || objV18 == qnzVar6) {
                obj4 = null;
                e010 e010VarK = co70.k(null);
                f1qVar5.u0(e010VarK);
                obj5 = e010VarK;
            } else {
                obj4 = null;
                obj5 = objV18;
            }
            puy puyVar18 = (puy) obj5;
            Object objV19 = f1qVar5.V();
            Object obj34 = objV19;
            if (objV19 == qnzVar6) {
                e010 e010VarK2 = co70.k(Boolean.FALSE);
                f1qVar5.u0(e010VarK2);
                obj34 = e010VarK2;
            }
            puy puyVar19 = (puy) obj34;
            puy puyVarP4 = co70.p(Boolean.valueOf(f(puyVar19)), f1qVar5);
            Object objV20 = f1qVar5.V();
            Object obj35 = objV20;
            if (objV20 == qnzVar6) {
                e010 e010VarK3 = co70.k(Boolean.FALSE);
                f1qVar5.u0(e010VarK3);
                obj35 = e010VarK3;
            }
            puy puyVar20 = (puy) obj35;
            Object objV21 = f1qVar5.V();
            Object obj36 = objV21;
            if (objV21 == qnzVar6) {
                b010 b010VarC = ae50.c(0);
                f1qVar5.u0(b010VarC);
                obj36 = b010VarC;
            }
            b010 b010Var2 = (b010) obj36;
            boolean zI3 = f1qVar5.i(zBooleanValue);
            Object objV22 = f1qVar5.V();
            Object objF = objV22;
            if (zI3 || objV22 == qnzVar6) {
                objF = pty.f(0.0f, f1qVar5);
            }
            a010 a010Var4 = (a010) objF;
            Object objV23 = f1qVar5.V();
            Object obj37 = objV23;
            if (objV23 == qnzVar6) {
                mnw mnwVar10 = new mnw();
                f1qVar5.u0(mnwVar10);
                obj37 = mnwVar10;
            }
            mnw mnwVar11 = (mnw) obj37;
            boolean z22 = i17 == 4;
            Object objV24 = f1qVar5.V();
            Object obj38 = objV24;
            if (z22 || objV24 == qnzVar6) {
                ven venVar = new ven();
                f1qVar5.u0(venVar);
                obj38 = venVar;
            }
            ven venVar2 = (ven) obj38;
            boolean z23 = i17 == 4;
            Object objV25 = f1qVar5.V();
            Object obj39 = objV25;
            if (z23 || objV25 == qnzVar6) {
                be50 be50Var8 = new be50();
                f1qVar5.u0(be50Var8);
                obj39 = be50Var8;
            }
            be50 be50Var9 = (be50) obj39;
            Object objV26 = f1qVar5.V();
            Object obj40 = objV26;
            if (objV26 == qnzVar6) {
                vsw vswVar5 = new vsw();
                f1qVar5.u0(vswVar5);
                obj40 = vswVar5;
            }
            vsw vswVar6 = (vsw) obj40;
            Object objV27 = f1qVar5.V();
            Object obj41 = objV27;
            if (objV27 == qnzVar6) {
                pcn pcnVar7 = new pcn();
                f1qVar5.u0(pcnVar7);
                obj41 = pcnVar7;
            }
            pcn pcnVar8 = (pcn) obj41;
            Object objV28 = f1qVar5.V();
            if (objV28 == qnzVar6) {
                enw enwVar2 = new enw();
                puyVar = puyVar18;
                dmwVar = dmwVarB;
                enwVar2.b = Long.MIN_VALUE;
                f1qVar5.u0(enwVar2);
                obj6 = enwVar2;
            } else {
                puyVar = puyVar18;
                dmwVar = dmwVarB;
                obj6 = objV28;
            }
            enw enwVar3 = (enw) obj6;
            int i18 = i16 & 896;
            boolean zH10 = (i18 == 256) | f1qVar5.h(ypwVar9) | f1qVar5.h(wniVar9) | f1qVar5.h(itjVarA);
            int i19 = i16;
            Object objV29 = f1qVar5.V();
            if (zH10 || objV29 == qnzVar6) {
                i2 = i17;
                qlkVar = qlkVar3;
                z = zBooleanValue;
                f = fM04;
                qnzVar = qnzVar6;
                ypwVar = ypwVar9;
                bool2 = bool;
                eqwVar = new eqw(kqwVar, ypwVar, wniVar9, itjVarA, new y2((Object) kqwVar, (byte) 22));
                wniVar = wniVar9;
                i3 = 256;
                f1qVar5.u0(eqwVar);
            } else {
                z = zBooleanValue;
                wniVar = wniVar9;
                i2 = i17;
                f = fM04;
                qnzVar = qnzVar6;
                qlkVar = qlkVar3;
                i3 = 256;
                eqwVar = objV29;
                ypwVar = ypwVar9;
                bool2 = bool;
            }
            eqw eqwVar4 = (eqw) eqwVar;
            dmwVar.getClass();
            boolean zH11 = f1qVar5.h(eqwVar4) | f1qVar5.h(enwVar3) | f1qVar5.h(be50Var9) | f1qVar5.i(false);
            Object objV30 = f1qVar5.V();
            Object obj42 = objV30;
            if (zH11 || objV30 == qnzVar) {
                knw knwVar2 = new knw(eqwVar4, enwVar3, new q8(be50Var9));
                f1qVar5.u0(knwVar2);
                obj42 = knwVar2;
            }
            knw knwVar3 = (knw) obj42;
            Object objV31 = f1qVar5.V();
            if (objV31 == qnzVar) {
                jis jisVar4 = new jis(howVar);
                f1qVar5.u0(jisVar4);
                obj7 = jisVar4;
            } else {
                obj7 = objV31;
            }
            jis jisVar5 = (jis) obj7;
            boolean z24 = i18 == i3;
            Object objV32 = f1qVar5.V();
            if (z24 || objV32 == qnzVar) {
                be50Var = be50Var9;
                fpw fpwVar10 = new fpw(kqwVar.c);
                f1qVar5.u0(fpwVar10);
                obj8 = fpwVar10;
            } else {
                be50Var = be50Var9;
                obj8 = objV32;
            }
            fpw fpwVar11 = (fpw) obj8;
            nlw nlwVar4 = j14Var.y().b;
            ris risVarC = j14Var.C();
            yem yemVarA = j14Var.A();
            yem yemVarU = j14Var.u();
            tl50 tl50VarZ = j14Var.z();
            int i20 = (i2 & 14) ^ 6;
            if (i20 <= 4 || !f1qVar5.h(j14Var)) {
                knwVar = knwVar3;
                if ((i2 & 6) != 4) {
                    z2 = false;
                }
                Object objV33 = f1qVar5.V();
                if (!z2 || objV33 == qnzVar) {
                    b2 = 0;
                    Function0 function02 = new Function0() { // from class: oz3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b8 = b2;
                            j14 j14Var3 = j14Var;
                            switch (b8) {
                                case 0:
                                    return j14Var3.A();
                                default:
                                    return j14Var3;
                            }
                        }
                    };
                    f1qVar5.u0(function02);
                    obj9 = function02;
                } else {
                    b2 = 0;
                    obj9 = objV33;
                }
                Function0 function03 = (Function0) obj9;
                b3 = ((i20 > 4 || !f1qVar5.h(j14Var)) && (i2 & 6) != 4) ? b2 : (byte) 1;
                Object objV34 = f1qVar5.V();
                if (b3 != 0 || objV34 == qnzVar) {
                    f2 = f;
                    nlwVar = nlwVar4;
                    ypwVar2 = ypwVar;
                    jisVar = jisVar5;
                    enwVar = enwVar3;
                    eqwVar2 = eqwVar4;
                    z3 = true;
                    l1Var = new l1(1, j14Var, j14.class, "updateSelection", "updateSelection$OpenAI_kmp_platform_rich_text_editor_ast_compose_rich_text_editor_ast_compose_public(Lcom/openai/richtexteditor/DocumentSelection;)V", 0, (byte) 18);
                    f1qVar5.u0(l1Var);
                } else {
                    enwVar = enwVar3;
                    f2 = f;
                    ypwVar2 = ypwVar;
                    nlwVar = nlwVar4;
                    jisVar = jisVar5;
                    z3 = true;
                    l1Var = objV34;
                    eqwVar2 = eqwVar4;
                }
                wpwVar = new wpw(nlwVar, risVarC, yemVarA, yemVarU, tl50VarZ, function03, (Function1) ((wtt) l1Var));
                yem yemVar3 = wpwVar.c;
                puy puyVarP5 = co70.p(yemVar3, f1qVar5);
                zJ = f1qVar5.j(wpwVar);
                Object objV35 = f1qVar5.V();
                obj10 = objV35;
                if (!zJ || objV35 == qnzVar) {
                    q8 q8Var = new q8(wpwVar);
                    f1qVar5.u0(q8Var);
                    obj10 = q8Var;
                }
                Function0 function04 = (Function0) ((wtt) obj10);
                zJ2 = f1qVar5.j(wpwVar);
                Object objV36 = f1qVar5.V();
                if (!zJ2 || objV36 == qnzVar) {
                    c2 = 16;
                    l1 l1Var2 = new l1(wpwVar, (byte) 16);
                    f1qVar5.u0(l1Var2);
                    obj11 = l1Var2;
                } else {
                    c2 = 16;
                    obj11 = objV36;
                }
                Function1 function1 = (Function1) ((wtt) obj11);
                nlw nlwVar5 = wpwVar.a;
                yem yemVar4 = wpwVar.c;
                tl50 tl50Var = wpwVar.e;
                dmw dmwVar12 = dmwVar;
                bnw bnwVar = new bnw(j14Var, nlwVar5, yemVar4, tl50Var, function04, function1, fpwVar11, dmwVar12, wniVar, alwVar5, mnwVar11, fM0, fM02, function0);
                fpwVar = fpwVar11;
                wni wniVar10 = wniVar;
                puy puyVarP6 = co70.p(bnwVar, f1qVar5);
                objV = f1qVar5.V();
                Object obj43 = objV;
                if (objV == qnzVar) {
                    zmw zmwVar5 = new zmw(new zj(puyVarP6, (byte) 19));
                    f1qVar5.u0(zmwVar5);
                    obj43 = zmwVar5;
                }
                zmw zmwVar6 = (zmw) obj43;
                zH = f1qVar5.h(j14Var.F);
                Object objV37 = f1qVar5.V();
                obj12 = objV37;
                if (!zH || objV37 == qnzVar) {
                    ArrayList arrayListK0 = rpt.k0(j14Var.y().b);
                    f1qVar5.u0(arrayListK0);
                    obj12 = arrayListK0;
                }
                list = (List) obj12;
                zH2 = f1qVar5.h(list);
                float f7 = f2;
                Object objV38 = f1qVar5.V();
                if (!zH2 || objV38 == qnzVar) {
                    ArrayList arrayList = new ArrayList();
                    it = list.iterator();
                    while (it.hasNext()) {
                        Iterator it3 = it;
                        Object next = it3.next();
                        eqw eqwVar5 = eqwVar2;
                        eym eymVar = ((e2n) next).b.c;
                        Boolean bool5 = bool2;
                        aym aymVar = eymVar instanceof aym ? (aym) eymVar : null;
                        if ((aymVar != null ? aymVar.a : null) instanceof yxm) {
                            arrayList.add(next);
                        }
                        it = it3;
                        eqwVar2 = eqwVar5;
                        bool2 = bool5;
                    }
                    eqwVar3 = eqwVar2;
                    bool3 = bool2;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(((e2n) it2.next()).a);
                    }
                    f1qVar5.u0(linkedHashSet);
                    obj13 = linkedHashSet;
                } else {
                    eqwVar3 = eqwVar2;
                    bool3 = bool2;
                    obj13 = objV38;
                }
                set = (Set) obj13;
                Object[] objArr3 = {j14Var};
                txt txtVar = ten.b;
                objV2 = f1qVar5.V();
                if (objV2 != qnzVar) {
                    wniVar2 = wniVar10;
                    fv3 fv3Var = new fv3((byte) 7);
                    f1qVar5.u0(fv3Var);
                    obj14 = fv3Var;
                } else {
                    wniVar2 = wniVar10;
                    obj14 = objV2;
                }
                tenVar = (ten) h750.p(objArr3, txtVar, (Function0) obj14, f1qVar5, 384);
                zH3 = f1qVar5.h(tenVar) | f1qVar5.h(set);
                Object objV39 = f1qVar5.V();
                obj15 = objV39;
                if (!zH3 || objV39 == qnzVar) {
                    h1 h1Var = new h1(tenVar, set, (byte) 26);
                    f1qVar5.u0(h1Var);
                    obj15 = h1Var;
                }
                bit.q((Function0) obj15, f1qVar5);
                objV3 = f1qVar5.V();
                Object obj44 = objV3;
                if (objV3 == qnzVar) {
                    l6b l6bVar2 = new l6b();
                    f1qVar5.u0(l6bVar2);
                    obj44 = l6bVar2;
                }
                l6bVar = (l6b) obj44;
                int i21 = i19 & 112;
                zH4 = (i21 != 32 ? z3 : false) | f1qVar5.h(list) | f1qVar5.h(qlkVar);
                Object objV40 = f1qVar5.V();
                if (!zH4 || objV40 == qnzVar) {
                    b1n b1nVar = new b1n(list, pqwVar, qlkVar, l6bVar);
                    f1qVar5.u0(b1nVar);
                    obj16 = b1nVar;
                } else {
                    obj16 = objV40;
                }
                b1n b1nVar2 = (b1n) obj16;
                zJ3 = f1qVar5.j(wpwVar);
                Object objV41 = f1qVar5.V();
                obj17 = objV41;
                if (!zJ3 || objV41 == qnzVar) {
                    l1 l1Var3 = new l1(wpwVar, (byte) 17);
                    f1qVar5.u0(l1Var3);
                    obj17 = l1Var3;
                }
                Object obj45 = j14Var.F;
                qlk qlkVar4 = qlkVar;
                qnz qnzVar7 = qnzVar;
                ris risVar = wpwVar.b;
                eqw eqwVar6 = eqwVar3;
                Boolean bool6 = bool3;
                ypw ypwVar10 = ypwVar2;
                int i22 = i2;
                boolean z25 = z;
                be50 be50Var10 = be50Var;
                knw knwVar4 = knwVar;
                pcn pcnVar9 = pcnVar8;
                fnp fnpVar3 = new fnp((Object) j14Var, obj45, (wtt) obj17, (Object) risVar, (byte) 25);
                bjwVar = new bjw(j14Var, j14Var.F, z3 ? (byte) 1 : (byte) 0);
                puy puyVarP7 = co70.p(Boolean.valueOf(zT), f1qVar5);
                fdm fdmVarA = fpwVar.a();
                if (fpwVar.c.getValue() != null) {
                    l.a();
                }
                String strT = tat.t(tl50Var.d.b, ekt.N(j14Var).a, f1qVar5);
                f1qVar5.k0(1423965635);
                f1qVar5.v();
                ima imaVarP = !zT ? tat.p(tl50Var.d.b, f1qVar5) : null;
                float fK = fpwVar.e.k();
                int iK = fpwVar.f.k();
                wy8 wy8Var = (wy8) fpwVar.g.getValue();
                int iK2 = fpwVar.h.k();
                int iK3 = pcnVar9.f.k();
                jis jisVar6 = jisVar;
                int iK4 = jisVar6.d.k();
                boolean z26 = !zC && f(puyVar19) && yemVar3.b();
                boolean zJ19 = f1qVar5.j(jisVar6);
                i4 = (i19 & 29360128) ^ 12582912;
                ima imaVar3 = imaVarP;
                if (i4 > 8388608 || !f1qVar.h(howVar)) {
                    bjwVar2 = bjwVar;
                    if ((i19 & 12582912) != 8388608) {
                        z4 = false;
                    }
                    z5 = zJ19 | z4;
                    Object objV42 = f1qVar5.V();
                    byte b8 = 10;
                    if (z5) {
                        qnzVar2 = qnzVar7;
                    } else {
                        qnzVar2 = qnzVar7;
                        if (objV42 != qnzVar2) {
                            str = strT;
                            obj18 = objV42;
                        }
                        bit.k(f1qVar5, howVar, (Function2) obj18);
                        zH5 = f1qVar5.h(puyVarP6) | f1qVar5.j(be50Var10) | f1qVar5.j(zmwVar6);
                        objV4 = f1qVar5.V();
                        if (!zH5 || objV4 == qnzVar2) {
                            zmwVar = zmwVar6;
                            objV4 = new dx0((Object) puyVarP6, (Object) be50Var10, (Object) zmwVar, (Object) mnwVar11, (cng) null, (byte) 6);
                            mnwVar = mnwVar11;
                            f1qVar5.u0(objV4);
                        } else {
                            zmwVar = zmwVar6;
                            mnwVar = mnwVar11;
                        }
                        bit.l(towVarX, yemVar3, nlwVar5, (Function2) objV4, f1qVar5);
                        nlw nlwVar6 = j14Var.y().b;
                        zJ4 = f1qVar5.j(be50Var10);
                        Object objV43 = f1qVar5.V();
                        if (!zJ4 || objV43 == qnzVar2) {
                            jisVar2 = jisVar6;
                            towVar = towVarX;
                            xm xmVar = new xm(be50Var10, mnwVar, null, (byte) 11);
                            f1qVar5.u0(xmVar);
                            obj19 = xmVar;
                        } else {
                            jisVar2 = jisVar6;
                            towVar = towVarX;
                            obj19 = objV43;
                        }
                        bit.k(f1qVar5, nlwVar6, (Function2) obj19);
                        Object[] objArr4 = {Boolean.valueOf(z26), nlwVar5, yemVar3, bool6};
                        zI = f1qVar5.i(z26) | f1qVar5.h(a010Var4) | f1qVar5.i(z25);
                        z6 = z26;
                        objV5 = f1qVar5.V();
                        if (!zI || objV5 == qnzVar2) {
                            nlwVar2 = nlwVar5;
                            yemVar = yemVar3;
                            z7 = z6;
                            u04 u04Var = new u04(z7, z25, a010Var4, null, (byte) 0);
                            a010Var = a010Var4;
                            f1qVar5.u0(u04Var);
                            objV5 = u04Var;
                        } else {
                            a010Var = a010Var4;
                            nlwVar2 = nlwVar5;
                            yemVar = yemVar3;
                            z7 = z6;
                        }
                        bit.n(objArr4, (Function2) objV5, f1qVar5);
                        zJ5 = f1qVar5.j(dmwVar12) | (i22 != 4);
                        Object objV44 = f1qVar5.V();
                        if (!zJ5 || objV44 == qnzVar2) {
                            puyVar2 = puyVar19;
                            hi hiVar = new hi(dmwVar12, j14Var, puyVar2, (byte) 8);
                            f1qVar5.u0(hiVar);
                            obj20 = hiVar;
                        } else {
                            puyVar2 = puyVar19;
                            obj20 = objV44;
                        }
                        bit.q((Function0) obj20, f1qVar5);
                        zJ6 = (i18 != 256) | (i22 != 4) | f1qVar5.j(wpwVar);
                        Object objV45 = f1qVar5.V();
                        if (!zJ6 || objV45 == qnzVar2) {
                            qnzVar3 = qnzVar2;
                            puyVar3 = puyVar2;
                            be50Var2 = be50Var10;
                            mnwVar2 = mnwVar;
                            z8 = z7;
                            bjwVar3 = bjwVar2;
                            fnpVar = fnpVar3;
                            towVar2 = towVar;
                            fdmVar = fdmVarA;
                            zmwVar2 = zmwVar;
                            i5 = i4;
                            str2 = str;
                            i6 = i18;
                            nlwVar3 = nlwVar2;
                            wpwVar2 = wpwVar;
                            f1q f1qVar6 = f1qVar;
                            i7 = i22;
                            dmwVar2 = dmwVar12;
                            jisVar3 = jisVar2;
                            kqwVar2 = kqwVar;
                            pa0 pa0Var = new pa0((Object) kqwVar2, (Object) j14Var, (Object) wpwVar2, (Object) mnwVar2, (cng) null, (byte) 3);
                            f1qVar6.u0(pa0Var);
                            obj21 = pa0Var;
                            f1qVar3 = f1qVar6;
                        } else {
                            kqwVar2 = kqwVar;
                            qnzVar3 = qnzVar2;
                            puyVar3 = puyVar2;
                            wpwVar2 = wpwVar;
                            be50Var2 = be50Var10;
                            mnwVar2 = mnwVar;
                            z8 = z7;
                            bjwVar3 = bjwVar2;
                            fnpVar = fnpVar3;
                            towVar2 = towVar;
                            fdmVar = fdmVarA;
                            zmwVar2 = zmwVar;
                            i5 = i4;
                            str2 = str;
                            i6 = i18;
                            nlwVar3 = nlwVar2;
                            i7 = i22;
                            f1qVar3 = f1qVar5;
                            dmwVar2 = dmwVar12;
                            jisVar3 = jisVar2;
                            obj21 = objV45;
                        }
                        bit.m(nlwVar3, yemVar, (Function2) obj21, f1qVar3);
                        Boolean boolValueOf = Boolean.valueOf(f(puyVar3));
                        Float fValueOf = Float.valueOf(fK);
                        Integer numValueOf = Integer.valueOf(iK);
                        Integer numValueOf2 = Integer.valueOf(iK2);
                        Boolean bool7 = (Boolean) kqwVar2.d.getValue();
                        bool7.getClass();
                        nlw nlwVar7 = nlwVar3;
                        Object[] objArr5 = {nlwVar7, wpwVar2.c, boolValueOf, fValueOf, numValueOf, wy8Var, numValueOf2, bool7, Integer.valueOf(iK3), Integer.valueOf(iK4)};
                        zJ7 = f1qVar3.j(jisVar3) | f1qVar3.j(pcnVar9) | f1qVar3.j(ypwVar10) | (i6 != 256) | (i7 != 4) | f1qVar3.j(wy8Var) | f1qVar3.f(iK) | f1qVar3.j(fpwVar) | f1qVar3.e(f7) | f1qVar3.h(wniVar2) | f1qVar3.j(wpwVar2) | f1qVar3.j(vswVar6) | f1qVar3.e(fK) | f1qVar3.f(iK2);
                        Object objV46 = f1qVar3.V();
                        if (zJ7) {
                            qnzVar4 = qnzVar3;
                            if (objV46 != qnzVar4) {
                                v04Var = objV46;
                                qnzVar5 = qnzVar4;
                                i8 = i7;
                                i10 = i6;
                                f1qVar4 = f1qVar3;
                                yemVar2 = yemVar;
                                ypwVar3 = ypwVar10;
                                z9 = z8;
                                wniVar3 = wniVar2;
                                towVar3 = towVar2;
                                puyVar4 = puyVar20;
                                a010Var2 = a010Var;
                                vswVar = vswVar6;
                                imaVar = imaVar3;
                                i9 = 256;
                                kqwVar3 = kqwVar;
                                wpwVar3 = wpwVar2;
                                alwVar = alwVar5;
                                dmwVar3 = dmwVar2;
                                tenVar2 = tenVar;
                            }
                            bit.n(objArr5, (Function2) v04Var, f1qVar4);
                            zmwVar3 = zmwVar2;
                            zJ8 = (i10 == i9) | f1qVar4.j(zmwVar3);
                            Object objV47 = f1qVar4.V();
                            b4 = 23;
                            if (zJ8 || objV47 == qnzVar5) {
                                cngVar = null;
                                p2 p2Var = new p2(kqwVar3, zmwVar3, cngVar, b4);
                                f1qVar4.u0(p2Var);
                                obj22 = p2Var;
                            } else {
                                cngVar = null;
                                obj22 = objV47;
                            }
                            bit.m(kqwVar3, zmwVar3, (Function2) obj22, f1qVar4);
                            zJ9 = f1qVar4.j(zmwVar3) | f1qVar4.j(dmwVar3) | f1qVar4.j(ypwVar3);
                            Object objV48 = f1qVar4.V();
                            obj23 = objV48;
                            if (!zJ9 || objV48 == qnzVar5) {
                                e0 e0Var = new e0((Object) zmwVar3, (Object) dmwVar3, (Object) ypwVar3, (byte) 16);
                                f1qVar4.u0(e0Var);
                                obj23 = e0Var;
                            }
                            bit.h(dmwVar3, (Function1) obj23, f1qVar4);
                            fdmVar2 = fdmVar;
                            Object[] objArr6 = {cngVar, fdmVar2, cngVar, Boolean.valueOf(zT), cngVar};
                            z10 = zT;
                            zI2 = ((i19 & 234881024) != 67108864 || ((i19 & 134217728) != 0 && f1qVar4.j(null))) | f1qVar4.i(z10) | f1qVar4.j(fdmVar2) | f1qVar4.h(puyVar) | f1qVar4.j(null) | f1qVar4.h(null) | f1qVar4.j(wpwVar3) | f1qVar4.j(zmwVar3) | f1qVar4.j(pcnVar9) | f1qVar4.h(puyVarP);
                            objV6 = f1qVar4.V();
                            if (!zI2 || objV6 == qnzVar5) {
                                wpw wpwVar10 = wpwVar3;
                                objV6 = new l04(z10, fdmVar2, puyVarP, puyVar, wpwVar10, zmwVar3, pcnVar9, hlpVar5, (cng) null);
                                wpwVar4 = wpwVar10;
                                hlpVar = hlpVar5;
                                f1qVar4.u0(objV6);
                            } else {
                                wpwVar4 = wpwVar3;
                                hlpVar = hlpVar5;
                            }
                            bit.n(objArr6, (Function2) objV6, f1qVar4);
                            ypw ypwVar11 = ypwVar3;
                            yem yemVar5 = yemVar2;
                            s470 s470VarA = mnwVar2.a(nlwVar7, yemVar5);
                            z11 = (f(puyVar3) || !zC || (yemVar5.b() && !((Boolean) mnwVar2.a.getValue()).booleanValue() && s470VarA == null)) ? false : true;
                            fpw fpwVar12 = fpwVar;
                            puyVar5 = puyVar3;
                            mnw mnwVar12 = mnwVar2;
                            wniVar4 = wniVar3;
                            pcn pcnVar10 = pcnVar9;
                            qz3 qz3Var = new qz3(wpwVar4, fpwVar12, zC, mnwVar12, s470VarA, pqwVar, fM05, zmwVar3, pcnVar10, ypwVar11, kqwVar3, fM03, e7rVar, puyVarP7, puyVarP4, puyVarP, puyVar5, hlpVar, (byte) 0);
                            fpwVar2 = fpwVar12;
                            pcnVar = pcnVar10;
                            ypwVar4 = ypwVar11;
                            f3 = fM03;
                            puyVar6 = puyVarP7;
                            puyVar7 = puyVarP4;
                            mnwVar3 = mnwVar12;
                            zqeVarG0 = j5i0.g0(1678579239, qz3Var, f1qVar4);
                            puy puyVarP8 = co70.p(pqwVar, f1qVar4);
                            puy puyVarP9 = co70.p(Boolean.valueOf(!z10), f1qVar4);
                            list2 = list;
                            i11 = i8;
                            zH6 = f1qVar4.h(list2) | (i11 != 4) | (i10 != 256) | f1qVar4.h(knwVar4) | f1qVar4.h(venVar2);
                            Object objV49 = f1qVar4.V();
                            if (!zH6 || objV49 == qnzVar5) {
                                miw miwVar2 = new miw();
                                for (e2n e2nVar : list2) {
                                    miw miwVar3 = miwVar2;
                                    pcn pcnVar11 = pcnVar;
                                    if (e2nVar.b.c instanceof aym) {
                                        z14 = z11;
                                        wniVar6 = wniVar4;
                                        z15 = z10;
                                        fpwVar4 = fpwVar2;
                                        ypwVar6 = ypwVar4;
                                        list4 = list2;
                                        mnwVar5 = mnwVar3;
                                        puyVar10 = puyVar7;
                                        hlpVar3 = hlpVar;
                                        puyVar11 = puyVar6;
                                        tenVar3 = tenVar2;
                                        wpwVar6 = wpwVar4;
                                        dmwVar5 = dmwVar3;
                                        puyVar12 = puyVarP9;
                                        f5 = f3;
                                        miwVar = miwVar3;
                                        pcnVar = pcnVar11;
                                        miwVar.put(e2nVar.a, j5i0.s(-1391875781, new tz3(set, e2nVar, tenVar3, puyVarP8, puyVar12, j14Var, pcnVar11, kqwVar, vswVar, knwVar4, venVar2)));
                                    } else {
                                        z14 = z11;
                                        wniVar6 = wniVar4;
                                        z15 = z10;
                                        fpwVar4 = fpwVar2;
                                        ypwVar6 = ypwVar4;
                                        list4 = list2;
                                        mnwVar5 = mnwVar3;
                                        puyVar10 = puyVar7;
                                        hlpVar3 = hlpVar;
                                        puyVar11 = puyVar6;
                                        pcnVar = pcnVar11;
                                        tenVar3 = tenVar2;
                                        wpwVar6 = wpwVar4;
                                        dmwVar5 = dmwVar3;
                                        puyVar12 = puyVarP9;
                                        f5 = f3;
                                        miwVar = miwVar3;
                                    }
                                    hlpVar = hlpVar3;
                                    miwVar2 = miwVar;
                                    wpwVar4 = wpwVar6;
                                    puyVarP9 = puyVar12;
                                    f3 = f5;
                                    mnwVar3 = mnwVar5;
                                    puyVar7 = puyVar10;
                                    z11 = z14;
                                    wniVar4 = wniVar6;
                                    dmwVar3 = dmwVar5;
                                    ypwVar4 = ypwVar6;
                                    list2 = list4;
                                    puyVar6 = puyVar11;
                                    tenVar2 = tenVar3;
                                    fpwVar2 = fpwVar4;
                                    z10 = z15;
                                }
                                z12 = z11;
                                dmwVar4 = dmwVar3;
                                wniVar5 = wniVar4;
                                z13 = z10;
                                fpwVar3 = fpwVar2;
                                ypwVar5 = ypwVar4;
                                list3 = list2;
                                mnwVar4 = mnwVar3;
                                puyVar8 = puyVar7;
                                hlpVar2 = hlpVar;
                                puyVar9 = puyVar6;
                                wpwVar5 = wpwVar4;
                                f4 = f3;
                                miw miwVarB = miwVar2.b();
                                f1qVar4.u0(miwVarB);
                                obj24 = miwVarB;
                            } else {
                                z12 = z11;
                                dmwVar4 = dmwVar3;
                                wniVar5 = wniVar4;
                                z13 = z10;
                                fpwVar3 = fpwVar2;
                                ypwVar5 = ypwVar4;
                                list3 = list2;
                                mnwVar4 = mnwVar3;
                                puyVar8 = puyVar7;
                                hlpVar2 = hlpVar;
                                puyVar9 = puyVar6;
                                wpwVar5 = wpwVar4;
                                f4 = f3;
                                obj24 = objV49;
                            }
                            map = (Map) obj24;
                            tiyVarA = d.a(qiy.a, "MarkdownEditorContent");
                            f1qVar4.k0(-230491841);
                            f1qVar4.k0(-230511817);
                            tiyVarO = jb6.o(b.d(tiyVar, 1.0f));
                            z16 = z9;
                            a010Var3 = a010Var2;
                            zJ10 = (i10 != 256) | (i11 != 4) | f1qVar4.j(fpwVar3) | (i21 != 32) | f1qVar4.j(wpwVar5) | f1qVar4.i(z16) | f1qVar4.h(a010Var3);
                            objV7 = f1qVar4.V();
                            if (!zJ10 || objV7 == qnzVar5) {
                                map2 = map;
                                pcnVar2 = pcnVar;
                                tiyVar2 = tiyVarO;
                                tiyVar3 = tiyVarA;
                                i12 = i21;
                                fpw fpwVar13 = fpwVar3;
                                set2 = set;
                                wpw wpwVar11 = wpwVar5;
                                vswVar2 = vswVar;
                                zz3 zz3Var = new zz3(kqwVar, j14Var, fpwVar13, pqwVar, wpwVar11, z16, a010Var3);
                                j14Var2 = j14Var;
                                fpwVar5 = fpwVar13;
                                wpwVar7 = wpwVar11;
                                f1qVar4.u0(zz3Var);
                                objV7 = zz3Var;
                            } else {
                                map2 = map;
                                wpwVar7 = wpwVar5;
                                tiyVar3 = tiyVarA;
                                pcnVar2 = pcnVar;
                                tiyVar2 = tiyVarO;
                                i12 = i21;
                                vswVar2 = vswVar;
                                j14Var2 = j14Var;
                                fpwVar5 = fpwVar3;
                                set2 = set;
                            }
                            tiy tiyVarN = ogt.n(tiyVar2, (Function1) objV7);
                            if (mnwVar4.d()) {
                                mnwVar6 = mnwVar4;
                                f1qVar4.k0(-1866122090);
                                f1qVar4.v();
                            } else {
                                f1qVar4.k0(-1866416032);
                                boolean zJ20 = f1qVar4.j(wpwVar7) | f1qVar4.j(fpwVar5);
                                Object objV50 = f1qVar4.V();
                                if (zJ20 || objV50 == qnzVar5) {
                                    mnwVar6 = mnwVar4;
                                    hi hiVar2 = new hi(mnwVar6, wpwVar7, fpwVar5, (byte) 10);
                                    f1qVar4.u0(hiVar2);
                                    obj29 = hiVar2;
                                } else {
                                    mnwVar6 = mnwVar4;
                                    obj29 = objV50;
                                }
                                long j = b;
                                tiyVarN = rit.R(tiyVarN, (Function0) obj29, j, xjm.b(j) / 2.0f);
                                f1qVar4.v();
                            }
                            f1qVar4.v();
                            zJ11 = f1qVar4.j(fpwVar5);
                            Object objV51 = f1qVar4.V();
                            obj25 = objV51;
                            if (!zJ11 || objV51 == qnzVar5) {
                                y2 y2Var = new y2((Object) fpwVar5, (byte) 23);
                                f1qVar4.u0(y2Var);
                                obj25 = y2Var;
                            }
                            tiy tiyVarA2 = jbi0.A(jb6.E(tiyVarN, (Function1) obj25), hlpVar2);
                            if (z13) {
                                dmwVar6 = dmwVar4;
                                f1qVar4.k0(-1190031093);
                                f1qVar4.v();
                            } else {
                                f1qVar4.k0(-1190961217);
                                boolean zJ21 = f1qVar4.j(fpwVar5) | (i11 == 4);
                                Object objV52 = f1qVar4.V();
                                Object obj46 = objV52;
                                if (zJ21 || objV52 == qnzVar5) {
                                    b04 b04Var = new b04(fpwVar5, j14Var2);
                                    f1qVar4.u0(b04Var);
                                    obj46 = b04Var;
                                }
                                dmwVar6 = dmwVar4;
                                tiyVarA2 = dmwVar6.d(tiyVarA2, j14Var2);
                                f1qVar4.v();
                            }
                            f1qVar4.v();
                            be50Var3 = be50Var2;
                            zJ12 = (i10 != 256) | f1qVar4.j(vswVar2) | f1qVar4.j(be50Var3);
                            objV8 = f1qVar4.V();
                            if (!zJ12 || objV8 == qnzVar5) {
                                hlpVar4 = hlpVar2;
                                i13 = i11;
                                fpwVar6 = fpwVar5;
                                wpwVar8 = wpwVar7;
                                mnwVar7 = mnwVar6;
                                vsw vswVar7 = vswVar2;
                                dmwVar7 = dmwVar6;
                                lw lwVar = new lw((Object) kqwVar, (Object) vswVar7, (Object) be50Var3, puyVar4, puyVar5, b010Var2, (byte) 2);
                                vswVar3 = vswVar7;
                                puyVar13 = puyVar5;
                                b010Var = b010Var2;
                                kqwVar4 = kqwVar;
                                be50Var4 = be50Var3;
                                f1qVar4.u0(lwVar);
                                objV8 = lwVar;
                            } else {
                                hlpVar4 = hlpVar2;
                                vswVar3 = vswVar2;
                                i13 = i11;
                                mnwVar7 = mnwVar6;
                                fpwVar6 = fpwVar5;
                                wpwVar8 = wpwVar7;
                                dmwVar7 = dmwVar6;
                                be50Var4 = be50Var3;
                                puyVar13 = puyVar5;
                                b010Var = b010Var2;
                                kqwVar4 = kqwVar;
                            }
                            tiy tiyVarS = gnh.s(dug0.H(tiyVarA2, (Function1) objV8), null, 3);
                            zJ13 = f1qVar4.j(fpwVar6);
                            Object objV53 = f1qVar4.V();
                            b5 = 15;
                            obj26 = objV53;
                            if (!zJ13 || objV53 == qnzVar5) {
                                t7 t7Var = new t7(fpwVar6, b5);
                                f1qVar4.u0(t7Var);
                                obj26 = t7Var;
                            }
                            ypwVar7 = ypwVar5;
                            zJ14 = f1qVar4.j(be50Var4) | f1qVar4.j(ypwVar7) | (i10 != 256);
                            Object objV54 = f1qVar4.V();
                            obj27 = objV54;
                            if (!zJ14 || objV54 == qnzVar5) {
                                e0 e0Var2 = new e0(be50Var4, ypwVar7, kqwVar4, b5);
                                f1qVar4.u0(e0Var2);
                                obj27 = e0Var2;
                            }
                            zJ15 = f1qVar4.j(fpwVar6) | f1qVar4.h(set2);
                            Object objV55 = f1qVar4.V();
                            obj28 = objV55;
                            if (!zJ15 || objV55 == qnzVar5) {
                                d0 d0Var = new d0((Object) fpwVar6, (Object) set2, (byte) 17);
                                f1qVar4.u0(d0Var);
                                obj28 = d0Var;
                            }
                            tiy tiyVarC = xza0.c(tiyVarS, knwVar4, set2, new y04(knwVar4, (Function1) obj28, (byte) 0));
                            be50Var5 = be50Var4;
                            vswVar4 = vswVar3;
                            objArr = new Object[]{j14Var, nlwVar7, towVar3, kqwVar4, pqwVar, qlkVar4, Float.valueOf(f4), zmwVar3, Boolean.FALSE};
                            i14 = i12;
                            boolean zJ22 = f1qVar4.j(wpwVar8) | f1qVar4.j(dmwVar7) | f1qVar4.h(puyVarP5) | f1qVar4.j(fpwVar6) | (i10 != 256) | f1qVar4.j(eqwVar6) | f1qVar4.h(qlkVar4) | (i14 != 32);
                            f6 = f4;
                            fpwVar7 = fpwVar6;
                            puyVar14 = puyVar8;
                            boolean zE = zJ22 | f1qVar4.e(f6) | f1qVar4.j(zmwVar3) | f1qVar4.j(be50Var5) | f1qVar4.h(puyVar14) | f1qVar4.h(puyVarP3);
                            dmwVar8 = dmwVar7;
                            int i23 = i13;
                            boolean zJ23 = (i23 != 4) | zE | f1qVar4.j(vswVar4);
                            pcnVar3 = pcnVar2;
                            puyVar15 = puyVar9;
                            zJ16 = zJ23 | f1qVar4.j(pcnVar3) | f1qVar4.h(puyVar15) | f1qVar4.h(puyVarP) | f1qVar4.h(puyVarP2) | f1qVar4.j(e7rVar) | f1qVar4.j(enwVar);
                            Object objV56 = f1qVar4.V();
                            if (!zJ16 || objV56 == qnzVar5) {
                                objArr2 = objArr;
                                mnwVar8 = mnwVar7;
                                fpwVar8 = fpwVar7;
                                wpw wpwVar12 = wpwVar8;
                                i15 = i14;
                                s04Var = new s04(wpwVar12, dmwVar8, fpwVar8, kqwVar, eqwVar6, qlkVar4, f6, mnwVar8, zmwVar3, be50Var5, enwVar, puyVarP5, pqwVar, puyVar14, b010Var, puyVarP3, j14Var, vswVar4, pcnVar3, hlpVar4, puyVar15, puyVarP, puyVarP2, e7rVar, (byte) 0);
                                wpwVar9 = wpwVar12;
                                qlkVar2 = qlkVar4;
                                zmwVar4 = zmwVar3;
                                be50Var6 = be50Var5;
                                puyVar16 = puyVarP3;
                                dmwVar9 = dmwVar8;
                                pcnVar4 = pcnVar3;
                                f1qVar4.u0(s04Var);
                            } else {
                                wpwVar9 = wpwVar8;
                                zmwVar4 = zmwVar3;
                                objArr2 = objArr;
                                qlkVar2 = qlkVar4;
                                pcnVar4 = pcnVar3;
                                mnwVar8 = mnwVar7;
                                fpwVar8 = fpwVar7;
                                s04Var = objV56;
                                be50Var6 = be50Var5;
                                i15 = i14;
                                puyVar16 = puyVarP3;
                                dmwVar9 = dmwVar8;
                            }
                            tiy tiyVarD = xza0.d(tiyVarC, objArr2, (PointerInputEventHandler) s04Var);
                            boolean zJ24 = f1qVar4.j(pcnVar4) | f1qVar4.j(be50Var6) | f1qVar4.j(wpwVar9) | f1qVar4.h(puyVar16) | (i23 != 4) | f1qVar4.j(dmwVar9);
                            wniVar7 = wniVar5;
                            puyVar17 = puyVar16;
                            alwVar2 = alwVar;
                            zH7 = zJ24 | f1qVar4.h(wniVar7) | f1qVar4.j(alwVar2) | f1qVar4.j(zmwVar4) | f1qVar4.j(fpwVar8) | f1qVar4.j(eowVar2);
                            Object objV57 = f1qVar4.V();
                            if (!zH7 || objV57 == qnzVar5) {
                                pcn pcnVar12 = pcnVar4;
                                be50Var7 = be50Var6;
                                fpw fpwVar14 = fpwVar8;
                                zmw zmwVar7 = zmwVar4;
                                wpw wpwVar13 = wpwVar9;
                                mnw mnwVar13 = mnwVar8;
                                t04Var = new t04(pcnVar12, be50Var7, mnwVar13, wpwVar13, j14Var, dmwVar9, wniVar7, alwVar2, zmwVar7, fpwVar14, puyVar4, puyVar13, puyVar17, eowVar2, (byte) 0);
                                pcnVar5 = pcnVar12;
                                mnwVar9 = mnwVar13;
                                wniVar8 = wniVar7;
                                alwVar3 = alwVar2;
                                fpwVar8 = fpwVar14;
                                wpwVar9 = wpwVar13;
                                f1qVar4.u0(t04Var);
                            } else {
                                t04Var = objV57;
                                pcnVar5 = pcnVar4;
                                mnwVar9 = mnwVar8;
                                alwVar3 = alwVar2;
                                be50Var7 = be50Var6;
                                wniVar8 = wniVar7;
                            }
                            tiy tiyVarC2 = ogt.C(tiyVarD, (Function1) t04Var);
                            z17 = z13;
                            str3 = str2;
                            boolean zJ25 = f1qVar4.j(wpwVar9) | f1qVar4.i(z17) | (i10 != 256) | f1qVar4.h(str3);
                            ninVar = nin.a;
                            boolean zJ26 = zJ25 | f1qVar4.j(ninVar);
                            imaVar2 = imaVar;
                            boolean zJ27 = zJ26 | f1qVar4.j(imaVar2) | (i23 != 4) | f1qVar4.j(be50Var7) | f1qVar4.j(ypwVar7) | f1qVar4.j(dmwVar9) | f1qVar4.h(wniVar8) | f1qVar4.j(alwVar3) | f1qVar4.h(bjwVar3);
                            fnpVar2 = fnpVar;
                            zH8 = zJ27 | f1qVar4.h(fnpVar2);
                            Object objV58 = f1qVar4.V();
                            if (!zH8 || objV58 == qnzVar5) {
                                alw alwVar6 = alwVar3;
                                wni wniVar11 = wniVar8;
                                fpwVar9 = fpwVar8;
                                dmw dmwVar13 = dmwVar9;
                                wpw wpwVar14 = wpwVar9;
                                pcnVar6 = pcnVar5;
                                gz3Var = new gz3(wpwVar14, z17, str3, ninVar, imaVar2, kqwVar, j14Var, be50Var7, ypwVar7, dmwVar13, wniVar11, alwVar6, bjwVar3, fnpVar2, (byte) 0);
                                wpwVar9 = wpwVar14;
                                dmwVar10 = dmwVar13;
                                f1qVar4.u0(gz3Var);
                            } else {
                                gz3Var = objV58;
                                fpwVar9 = fpwVar8;
                                dmwVar10 = dmwVar9;
                                pcnVar6 = pcnVar5;
                            }
                            z18 = true;
                            tiy tiyVarX = tiyVar3.x(uc70.b(tiyVarC2, true, (Function1) gz3Var));
                            list5 = list3;
                            boolean zH12 = (i10 != 256) | (i15 != 32) | ((i19 & 7168) != 2048) | f1qVar4.h(qlkVar2) | f1qVar4.f(m6uVar.ordinal()) | f1qVar4.j(fpwVar9) | f1qVar4.j(list5) | f1qVar4.j(b1nVar2) | f1qVar4.j(wpwVar9) | f1qVar4.h(nub0VarP);
                            if ((i5 > 8388608 || !f1qVar.h(howVar)) && (i19 & 12582912) != 8388608) {
                                z18 = false;
                            }
                            z19 = z12;
                            map3 = map2;
                            zJ17 = zH12 | z18 | f1qVar4.j(null) | f1qVar4.j(pcnVar6) | f1qVar4.i(z19) | f1qVar4.j(map3);
                            objV9 = f1qVar4.V();
                            if (zJ17 || objV9 == qnzVar5) {
                                dmwVar11 = dmwVar10;
                                hz3 hz3Var = new hz3(qr00Var, qlkVar2, m6uVar, fpwVar9, list5, b1nVar2, wpwVar9, mnwVar9, pqwVar, nub0VarP, kqwVar, howVar, pcnVar6, z19, zqeVarG0, map3);
                                f1qVar4.u0(hz3Var);
                                objV9 = hz3Var;
                            } else {
                                dmwVar11 = dmwVar10;
                            }
                            usj.l(tiyVarX, (Function2) objV9, f1qVar4, 0, 0);
                            dmwVar11.a(0, f1qVar4);
                            f1qVar2 = f1qVar4;
                        } else {
                            qnzVar4 = qnzVar3;
                        }
                        alwVar = alwVar5;
                        wpw wpwVar15 = wpwVar2;
                        i8 = i7;
                        i10 = i6;
                        yemVar2 = yemVar;
                        z9 = z8;
                        wni wniVar12 = wniVar2;
                        towVar3 = towVar2;
                        a010Var2 = a010Var;
                        dmwVar3 = dmwVar2;
                        imaVar = imaVar3;
                        i9 = 256;
                        tenVar2 = tenVar;
                        qnzVar5 = qnzVar4;
                        f1q f1qVar7 = f1qVar3;
                        kqwVar3 = kqwVar;
                        v04Var = new v04(jisVar3, pcnVar9, ypwVar10, kqwVar3, j14Var, wy8Var, iK, fpwVar, f7, wniVar12, wpwVar15, vswVar6, fK, iK2, puyVar3, puyVar20, null, (byte) 0);
                        pcnVar9 = pcnVar9;
                        ypwVar3 = ypwVar10;
                        fpwVar = fpwVar;
                        wniVar3 = wniVar12;
                        wpwVar3 = wpwVar15;
                        vswVar = vswVar6;
                        puyVar4 = puyVar20;
                        f1qVar7.u0(v04Var);
                        f1qVar4 = f1qVar7;
                        bit.n(objArr5, (Function2) v04Var, f1qVar4);
                        zmwVar3 = zmwVar2;
                        zJ8 = (i10 == i9) | f1qVar4.j(zmwVar3);
                        Object objV472 = f1qVar4.V();
                        b4 = 23;
                        if (zJ8) {
                            cngVar = null;
                            p2 p2Var2 = new p2(kqwVar3, zmwVar3, cngVar, b4);
                            f1qVar4.u0(p2Var2);
                            obj22 = p2Var2;
                            bit.m(kqwVar3, zmwVar3, (Function2) obj22, f1qVar4);
                            zJ9 = f1qVar4.j(zmwVar3) | f1qVar4.j(dmwVar3) | f1qVar4.j(ypwVar3);
                            Object objV482 = f1qVar4.V();
                            obj23 = objV482;
                            if (!zJ9) {
                                e0 e0Var3 = new e0((Object) zmwVar3, (Object) dmwVar3, (Object) ypwVar3, (byte) 16);
                                f1qVar4.u0(e0Var3);
                                obj23 = e0Var3;
                                bit.h(dmwVar3, (Function1) obj23, f1qVar4);
                                fdmVar2 = fdmVar;
                                Object[] objArr62 = {cngVar, fdmVar2, cngVar, Boolean.valueOf(zT), cngVar};
                                if ((i19 & 234881024) != 67108864) {
                                    z10 = zT;
                                    zI2 = ((i19 & 234881024) != 67108864 || ((i19 & 134217728) != 0 && f1qVar4.j(null))) | f1qVar4.i(z10) | f1qVar4.j(fdmVar2) | f1qVar4.h(puyVar) | f1qVar4.j(null) | f1qVar4.h(null) | f1qVar4.j(wpwVar3) | f1qVar4.j(zmwVar3) | f1qVar4.j(pcnVar9) | f1qVar4.h(puyVarP);
                                    objV6 = f1qVar4.V();
                                    if (zI2) {
                                        wpw wpwVar102 = wpwVar3;
                                        objV6 = new l04(z10, fdmVar2, puyVarP, puyVar, wpwVar102, zmwVar3, pcnVar9, hlpVar5, (cng) null);
                                        wpwVar4 = wpwVar102;
                                        hlpVar = hlpVar5;
                                        f1qVar4.u0(objV6);
                                        bit.n(objArr62, (Function2) objV6, f1qVar4);
                                        ypw ypwVar112 = ypwVar3;
                                        yem yemVar52 = yemVar2;
                                        s470 s470VarA2 = mnwVar2.a(nlwVar7, yemVar52);
                                        if (f(puyVar3)) {
                                            fpw fpwVar122 = fpwVar;
                                            puyVar5 = puyVar3;
                                            mnw mnwVar122 = mnwVar2;
                                            wniVar4 = wniVar3;
                                            pcn pcnVar102 = pcnVar9;
                                            qz3 qz3Var2 = new qz3(wpwVar4, fpwVar122, zC, mnwVar122, s470VarA2, pqwVar, fM05, zmwVar3, pcnVar102, ypwVar112, kqwVar3, fM03, e7rVar, puyVarP7, puyVarP4, puyVarP, puyVar5, hlpVar, (byte) 0);
                                            fpwVar2 = fpwVar122;
                                            pcnVar = pcnVar102;
                                            ypwVar4 = ypwVar112;
                                            f3 = fM03;
                                            puyVar6 = puyVarP7;
                                            puyVar7 = puyVarP4;
                                            mnwVar3 = mnwVar122;
                                            zqeVarG0 = j5i0.g0(1678579239, qz3Var2, f1qVar4);
                                            puy puyVarP82 = co70.p(pqwVar, f1qVar4);
                                            puy puyVarP92 = co70.p(Boolean.valueOf(!z10), f1qVar4);
                                            list2 = list;
                                            i11 = i8;
                                            zH6 = f1qVar4.h(list2) | (i11 != 4) | (i10 != 256) | f1qVar4.h(knwVar4) | f1qVar4.h(venVar2);
                                            Object objV492 = f1qVar4.V();
                                            if (zH6) {
                                                miw miwVar22 = new miw();
                                                while (r21.hasNext()) {
                                                }
                                                z12 = z11;
                                                dmwVar4 = dmwVar3;
                                                wniVar5 = wniVar4;
                                                z13 = z10;
                                                fpwVar3 = fpwVar2;
                                                ypwVar5 = ypwVar4;
                                                list3 = list2;
                                                mnwVar4 = mnwVar3;
                                                puyVar8 = puyVar7;
                                                hlpVar2 = hlpVar;
                                                puyVar9 = puyVar6;
                                                wpwVar5 = wpwVar4;
                                                f4 = f3;
                                                miw miwVarB2 = miwVar22.b();
                                                f1qVar4.u0(miwVarB2);
                                                obj24 = miwVarB2;
                                                map = (Map) obj24;
                                                tiyVarA = d.a(qiy.a, "MarkdownEditorContent");
                                                f1qVar4.k0(-230491841);
                                                f1qVar4.k0(-230511817);
                                                tiyVarO = jb6.o(b.d(tiyVar, 1.0f));
                                                z16 = z9;
                                                a010Var3 = a010Var2;
                                                zJ10 = (i10 != 256) | (i11 != 4) | f1qVar4.j(fpwVar3) | (i21 != 32) | f1qVar4.j(wpwVar5) | f1qVar4.i(z16) | f1qVar4.h(a010Var3);
                                                objV7 = f1qVar4.V();
                                                if (zJ10) {
                                                    map2 = map;
                                                    pcnVar2 = pcnVar;
                                                    tiyVar2 = tiyVarO;
                                                    tiyVar3 = tiyVarA;
                                                    i12 = i21;
                                                    fpw fpwVar132 = fpwVar3;
                                                    set2 = set;
                                                    wpw wpwVar112 = wpwVar5;
                                                    vswVar2 = vswVar;
                                                    zz3 zz3Var2 = new zz3(kqwVar, j14Var, fpwVar132, pqwVar, wpwVar112, z16, a010Var3);
                                                    j14Var2 = j14Var;
                                                    fpwVar5 = fpwVar132;
                                                    wpwVar7 = wpwVar112;
                                                    f1qVar4.u0(zz3Var2);
                                                    objV7 = zz3Var2;
                                                    tiy tiyVarN2 = ogt.n(tiyVar2, (Function1) objV7);
                                                    if (mnwVar4.d()) {
                                                    }
                                                    f1qVar4.v();
                                                    zJ11 = f1qVar4.j(fpwVar5);
                                                    Object objV512 = f1qVar4.V();
                                                    obj25 = objV512;
                                                    if (!zJ11) {
                                                        y2 y2Var2 = new y2((Object) fpwVar5, (byte) 23);
                                                        f1qVar4.u0(y2Var2);
                                                        obj25 = y2Var2;
                                                        tiy tiyVarA22 = jbi0.A(jb6.E(tiyVarN2, (Function1) obj25), hlpVar2);
                                                        if (z13) {
                                                        }
                                                        f1qVar4.v();
                                                        be50Var3 = be50Var2;
                                                        zJ12 = (i10 != 256) | f1qVar4.j(vswVar2) | f1qVar4.j(be50Var3);
                                                        objV8 = f1qVar4.V();
                                                        if (zJ12) {
                                                            hlpVar4 = hlpVar2;
                                                            i13 = i11;
                                                            fpwVar6 = fpwVar5;
                                                            wpwVar8 = wpwVar7;
                                                            mnwVar7 = mnwVar6;
                                                            vsw vswVar72 = vswVar2;
                                                            dmwVar7 = dmwVar6;
                                                            lw lwVar2 = new lw((Object) kqwVar, (Object) vswVar72, (Object) be50Var3, puyVar4, puyVar5, b010Var2, (byte) 2);
                                                            vswVar3 = vswVar72;
                                                            puyVar13 = puyVar5;
                                                            b010Var = b010Var2;
                                                            kqwVar4 = kqwVar;
                                                            be50Var4 = be50Var3;
                                                            f1qVar4.u0(lwVar2);
                                                            objV8 = lwVar2;
                                                            tiy tiyVarS2 = gnh.s(dug0.H(tiyVarA22, (Function1) objV8), null, 3);
                                                            zJ13 = f1qVar4.j(fpwVar6);
                                                            Object objV532 = f1qVar4.V();
                                                            b5 = 15;
                                                            obj26 = objV532;
                                                            if (!zJ13) {
                                                                t7 t7Var2 = new t7(fpwVar6, b5);
                                                                f1qVar4.u0(t7Var2);
                                                                obj26 = t7Var2;
                                                                ypwVar7 = ypwVar5;
                                                                zJ14 = f1qVar4.j(be50Var4) | f1qVar4.j(ypwVar7) | (i10 != 256);
                                                                Object objV542 = f1qVar4.V();
                                                                obj27 = objV542;
                                                                if (!zJ14) {
                                                                    e0 e0Var22 = new e0(be50Var4, ypwVar7, kqwVar4, b5);
                                                                    f1qVar4.u0(e0Var22);
                                                                    obj27 = e0Var22;
                                                                    zJ15 = f1qVar4.j(fpwVar6) | f1qVar4.h(set2);
                                                                    Object objV552 = f1qVar4.V();
                                                                    obj28 = objV552;
                                                                    if (!zJ15) {
                                                                        d0 d0Var2 = new d0((Object) fpwVar6, (Object) set2, (byte) 17);
                                                                        f1qVar4.u0(d0Var2);
                                                                        obj28 = d0Var2;
                                                                        tiy tiyVarC3 = xza0.c(tiyVarS2, knwVar4, set2, new y04(knwVar4, (Function1) obj28, (byte) 0));
                                                                        be50Var5 = be50Var4;
                                                                        vswVar4 = vswVar3;
                                                                        objArr = new Object[]{j14Var, nlwVar7, towVar3, kqwVar4, pqwVar, qlkVar4, Float.valueOf(f4), zmwVar3, Boolean.FALSE};
                                                                        i14 = i12;
                                                                        boolean zJ222 = f1qVar4.j(wpwVar8) | f1qVar4.j(dmwVar7) | f1qVar4.h(puyVarP5) | f1qVar4.j(fpwVar6) | (i10 != 256) | f1qVar4.j(eqwVar6) | f1qVar4.h(qlkVar4) | (i14 != 32);
                                                                        f6 = f4;
                                                                        fpwVar7 = fpwVar6;
                                                                        puyVar14 = puyVar8;
                                                                        boolean zE2 = zJ222 | f1qVar4.e(f6) | f1qVar4.j(zmwVar3) | f1qVar4.j(be50Var5) | f1qVar4.h(puyVar14) | f1qVar4.h(puyVarP3);
                                                                        dmwVar8 = dmwVar7;
                                                                        int i232 = i13;
                                                                        boolean zJ232 = (i232 != 4) | zE2 | f1qVar4.j(vswVar4);
                                                                        pcnVar3 = pcnVar2;
                                                                        puyVar15 = puyVar9;
                                                                        zJ16 = zJ232 | f1qVar4.j(pcnVar3) | f1qVar4.h(puyVar15) | f1qVar4.h(puyVarP) | f1qVar4.h(puyVarP2) | f1qVar4.j(e7rVar) | f1qVar4.j(enwVar);
                                                                        Object objV562 = f1qVar4.V();
                                                                        if (zJ16) {
                                                                            objArr2 = objArr;
                                                                            mnwVar8 = mnwVar7;
                                                                            fpwVar8 = fpwVar7;
                                                                            wpw wpwVar122 = wpwVar8;
                                                                            i15 = i14;
                                                                            s04Var = new s04(wpwVar122, dmwVar8, fpwVar8, kqwVar, eqwVar6, qlkVar4, f6, mnwVar8, zmwVar3, be50Var5, enwVar, puyVarP5, pqwVar, puyVar14, b010Var, puyVarP3, j14Var, vswVar4, pcnVar3, hlpVar4, puyVar15, puyVarP, puyVarP2, e7rVar, (byte) 0);
                                                                            wpwVar9 = wpwVar122;
                                                                            qlkVar2 = qlkVar4;
                                                                            zmwVar4 = zmwVar3;
                                                                            be50Var6 = be50Var5;
                                                                            puyVar16 = puyVarP3;
                                                                            dmwVar9 = dmwVar8;
                                                                            pcnVar4 = pcnVar3;
                                                                            f1qVar4.u0(s04Var);
                                                                            tiy tiyVarD2 = xza0.d(tiyVarC3, objArr2, (PointerInputEventHandler) s04Var);
                                                                            boolean zJ242 = f1qVar4.j(pcnVar4) | f1qVar4.j(be50Var6) | f1qVar4.j(wpwVar9) | f1qVar4.h(puyVar16) | (i232 != 4) | f1qVar4.j(dmwVar9);
                                                                            wniVar7 = wniVar5;
                                                                            puyVar17 = puyVar16;
                                                                            alwVar2 = alwVar;
                                                                            zH7 = zJ242 | f1qVar4.h(wniVar7) | f1qVar4.j(alwVar2) | f1qVar4.j(zmwVar4) | f1qVar4.j(fpwVar8) | f1qVar4.j(eowVar2);
                                                                            Object objV572 = f1qVar4.V();
                                                                            if (zH7) {
                                                                                pcn pcnVar122 = pcnVar4;
                                                                                be50Var7 = be50Var6;
                                                                                fpw fpwVar142 = fpwVar8;
                                                                                zmw zmwVar72 = zmwVar4;
                                                                                wpw wpwVar132 = wpwVar9;
                                                                                mnw mnwVar132 = mnwVar8;
                                                                                t04Var = new t04(pcnVar122, be50Var7, mnwVar132, wpwVar132, j14Var, dmwVar9, wniVar7, alwVar2, zmwVar72, fpwVar142, puyVar4, puyVar13, puyVar17, eowVar2, (byte) 0);
                                                                                pcnVar5 = pcnVar122;
                                                                                mnwVar9 = mnwVar132;
                                                                                wniVar8 = wniVar7;
                                                                                alwVar3 = alwVar2;
                                                                                fpwVar8 = fpwVar142;
                                                                                wpwVar9 = wpwVar132;
                                                                                f1qVar4.u0(t04Var);
                                                                                tiy tiyVarC22 = ogt.C(tiyVarD2, (Function1) t04Var);
                                                                                z17 = z13;
                                                                                str3 = str2;
                                                                                boolean zJ252 = f1qVar4.j(wpwVar9) | f1qVar4.i(z17) | (i10 != 256) | f1qVar4.h(str3);
                                                                                ninVar = nin.a;
                                                                                boolean zJ262 = zJ252 | f1qVar4.j(ninVar);
                                                                                imaVar2 = imaVar;
                                                                                boolean zJ272 = zJ262 | f1qVar4.j(imaVar2) | (i232 != 4) | f1qVar4.j(be50Var7) | f1qVar4.j(ypwVar7) | f1qVar4.j(dmwVar9) | f1qVar4.h(wniVar8) | f1qVar4.j(alwVar3) | f1qVar4.h(bjwVar3);
                                                                                fnpVar2 = fnpVar;
                                                                                zH8 = zJ272 | f1qVar4.h(fnpVar2);
                                                                                Object objV582 = f1qVar4.V();
                                                                                if (zH8) {
                                                                                    alw alwVar62 = alwVar3;
                                                                                    wni wniVar112 = wniVar8;
                                                                                    fpwVar9 = fpwVar8;
                                                                                    dmw dmwVar132 = dmwVar9;
                                                                                    wpw wpwVar142 = wpwVar9;
                                                                                    pcnVar6 = pcnVar5;
                                                                                    gz3Var = new gz3(wpwVar142, z17, str3, ninVar, imaVar2, kqwVar, j14Var, be50Var7, ypwVar7, dmwVar132, wniVar112, alwVar62, bjwVar3, fnpVar2, (byte) 0);
                                                                                    wpwVar9 = wpwVar142;
                                                                                    dmwVar10 = dmwVar132;
                                                                                    f1qVar4.u0(gz3Var);
                                                                                    z18 = true;
                                                                                    tiy tiyVarX2 = tiyVar3.x(uc70.b(tiyVarC22, true, (Function1) gz3Var));
                                                                                    list5 = list3;
                                                                                    boolean zH122 = (i10 != 256) | (i15 != 32) | ((i19 & 7168) != 2048) | f1qVar4.h(qlkVar2) | f1qVar4.f(m6uVar.ordinal()) | f1qVar4.j(fpwVar9) | f1qVar4.j(list5) | f1qVar4.j(b1nVar2) | f1qVar4.j(wpwVar9) | f1qVar4.h(nub0VarP);
                                                                                    if (i5 > 8388608) {
                                                                                        z18 = false;
                                                                                        z19 = z12;
                                                                                        map3 = map2;
                                                                                        zJ17 = zH122 | z18 | f1qVar4.j(null) | f1qVar4.j(pcnVar6) | f1qVar4.i(z19) | f1qVar4.j(map3);
                                                                                        objV9 = f1qVar4.V();
                                                                                        if (zJ17) {
                                                                                            dmwVar11 = dmwVar10;
                                                                                            hz3 hz3Var2 = new hz3(qr00Var, qlkVar2, m6uVar, fpwVar9, list5, b1nVar2, wpwVar9, mnwVar9, pqwVar, nub0VarP, kqwVar, howVar, pcnVar6, z19, zqeVarG0, map3);
                                                                                            f1qVar4.u0(hz3Var2);
                                                                                            objV9 = hz3Var2;
                                                                                            usj.l(tiyVarX2, (Function2) objV9, f1qVar4, 0, 0);
                                                                                            dmwVar11.a(0, f1qVar4);
                                                                                            f1qVar2 = f1qVar4;
                                                                                        }
                                                                                    } else {
                                                                                        z18 = false;
                                                                                        z19 = z12;
                                                                                        map3 = map2;
                                                                                        zJ17 = zH122 | z18 | f1qVar4.j(null) | f1qVar4.j(pcnVar6) | f1qVar4.i(z19) | f1qVar4.j(map3);
                                                                                        objV9 = f1qVar4.V();
                                                                                        if (zJ17) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    str = strT;
                    xm xmVar2 = new xm(jisVar6, howVar, null, b8);
                    f1qVar5.u0(xmVar2);
                    obj18 = xmVar2;
                    bit.k(f1qVar5, howVar, (Function2) obj18);
                    zH5 = f1qVar5.h(puyVarP6) | f1qVar5.j(be50Var10) | f1qVar5.j(zmwVar6);
                    objV4 = f1qVar5.V();
                    if (zH5) {
                        zmwVar = zmwVar6;
                        objV4 = new dx0((Object) puyVarP6, (Object) be50Var10, (Object) zmwVar, (Object) mnwVar11, (cng) null, (byte) 6);
                        mnwVar = mnwVar11;
                        f1qVar5.u0(objV4);
                        bit.l(towVarX, yemVar3, nlwVar5, (Function2) objV4, f1qVar5);
                        nlw nlwVar62 = j14Var.y().b;
                        zJ4 = f1qVar5.j(be50Var10);
                        Object objV432 = f1qVar5.V();
                        if (zJ4) {
                            jisVar2 = jisVar6;
                            towVar = towVarX;
                            xm xmVar3 = new xm(be50Var10, mnwVar, null, (byte) 11);
                            f1qVar5.u0(xmVar3);
                            obj19 = xmVar3;
                            bit.k(f1qVar5, nlwVar62, (Function2) obj19);
                            Object[] objArr42 = {Boolean.valueOf(z26), nlwVar5, yemVar3, bool6};
                            zI = f1qVar5.i(z26) | f1qVar5.h(a010Var4) | f1qVar5.i(z25);
                            z6 = z26;
                            objV5 = f1qVar5.V();
                            if (zI) {
                                nlwVar2 = nlwVar5;
                                yemVar = yemVar3;
                                z7 = z6;
                                u04 u04Var2 = new u04(z7, z25, a010Var4, null, (byte) 0);
                                a010Var = a010Var4;
                                f1qVar5.u0(u04Var2);
                                objV5 = u04Var2;
                                bit.n(objArr42, (Function2) objV5, f1qVar5);
                                zJ5 = f1qVar5.j(dmwVar12) | (i22 != 4);
                                Object objV442 = f1qVar5.V();
                                if (zJ5) {
                                    puyVar2 = puyVar19;
                                    hi hiVar3 = new hi(dmwVar12, j14Var, puyVar2, (byte) 8);
                                    f1qVar5.u0(hiVar3);
                                    obj20 = hiVar3;
                                    bit.q((Function0) obj20, f1qVar5);
                                    zJ6 = (i18 != 256) | (i22 != 4) | f1qVar5.j(wpwVar);
                                    Object objV452 = f1qVar5.V();
                                    if (zJ6) {
                                        qnzVar3 = qnzVar2;
                                        puyVar3 = puyVar2;
                                        be50Var2 = be50Var10;
                                        mnwVar2 = mnwVar;
                                        z8 = z7;
                                        bjwVar3 = bjwVar2;
                                        fnpVar = fnpVar3;
                                        towVar2 = towVar;
                                        fdmVar = fdmVarA;
                                        zmwVar2 = zmwVar;
                                        i5 = i4;
                                        str2 = str;
                                        i6 = i18;
                                        nlwVar3 = nlwVar2;
                                        wpwVar2 = wpwVar;
                                        f1q f1qVar62 = f1qVar;
                                        i7 = i22;
                                        dmwVar2 = dmwVar12;
                                        jisVar3 = jisVar2;
                                        kqwVar2 = kqwVar;
                                        pa0 pa0Var2 = new pa0((Object) kqwVar2, (Object) j14Var, (Object) wpwVar2, (Object) mnwVar2, (cng) null, (byte) 3);
                                        f1qVar62.u0(pa0Var2);
                                        obj21 = pa0Var2;
                                        f1qVar3 = f1qVar62;
                                        bit.m(nlwVar3, yemVar, (Function2) obj21, f1qVar3);
                                        Boolean boolValueOf2 = Boolean.valueOf(f(puyVar3));
                                        Float fValueOf2 = Float.valueOf(fK);
                                        Integer numValueOf3 = Integer.valueOf(iK);
                                        Integer numValueOf22 = Integer.valueOf(iK2);
                                        Boolean bool72 = (Boolean) kqwVar2.d.getValue();
                                        bool72.getClass();
                                        nlw nlwVar72 = nlwVar3;
                                        Object[] objArr52 = {nlwVar72, wpwVar2.c, boolValueOf2, fValueOf2, numValueOf3, wy8Var, numValueOf22, bool72, Integer.valueOf(iK3), Integer.valueOf(iK4)};
                                        zJ7 = f1qVar3.j(jisVar3) | f1qVar3.j(pcnVar9) | f1qVar3.j(ypwVar10) | (i6 != 256) | (i7 != 4) | f1qVar3.j(wy8Var) | f1qVar3.f(iK) | f1qVar3.j(fpwVar) | f1qVar3.e(f7) | f1qVar3.h(wniVar2) | f1qVar3.j(wpwVar2) | f1qVar3.j(vswVar6) | f1qVar3.e(fK) | f1qVar3.f(iK2);
                                        Object objV462 = f1qVar3.V();
                                        if (zJ7) {
                                        }
                                        alwVar = alwVar5;
                                        wpw wpwVar152 = wpwVar2;
                                        i8 = i7;
                                        i10 = i6;
                                        yemVar2 = yemVar;
                                        z9 = z8;
                                        wni wniVar122 = wniVar2;
                                        towVar3 = towVar2;
                                        a010Var2 = a010Var;
                                        dmwVar3 = dmwVar2;
                                        imaVar = imaVar3;
                                        i9 = 256;
                                        tenVar2 = tenVar;
                                        qnzVar5 = qnzVar4;
                                        f1q f1qVar72 = f1qVar3;
                                        kqwVar3 = kqwVar;
                                        v04Var = new v04(jisVar3, pcnVar9, ypwVar10, kqwVar3, j14Var, wy8Var, iK, fpwVar, f7, wniVar122, wpwVar152, vswVar6, fK, iK2, puyVar3, puyVar20, null, (byte) 0);
                                        pcnVar9 = pcnVar9;
                                        ypwVar3 = ypwVar10;
                                        fpwVar = fpwVar;
                                        wniVar3 = wniVar122;
                                        wpwVar3 = wpwVar152;
                                        vswVar = vswVar6;
                                        puyVar4 = puyVar20;
                                        f1qVar72.u0(v04Var);
                                        f1qVar4 = f1qVar72;
                                        bit.n(objArr52, (Function2) v04Var, f1qVar4);
                                        zmwVar3 = zmwVar2;
                                        zJ8 = (i10 == i9) | f1qVar4.j(zmwVar3);
                                        Object objV4722 = f1qVar4.V();
                                        b4 = 23;
                                        if (zJ8) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    bjwVar2 = bjwVar;
                }
                z4 = true;
                z5 = zJ19 | z4;
                Object objV422 = f1qVar5.V();
                byte b82 = 10;
                if (z5) {
                }
                str = strT;
                xm xmVar22 = new xm(jisVar6, howVar, null, b82);
                f1qVar5.u0(xmVar22);
                obj18 = xmVar22;
                bit.k(f1qVar5, howVar, (Function2) obj18);
                zH5 = f1qVar5.h(puyVarP6) | f1qVar5.j(be50Var10) | f1qVar5.j(zmwVar6);
                objV4 = f1qVar5.V();
                if (zH5) {
                }
            } else {
                knwVar = knwVar3;
            }
            z2 = true;
            Object objV332 = f1qVar5.V();
            if (z2) {
                b2 = 0;
                Function0 function022 = new Function0() { // from class: oz3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b83 = b2;
                        j14 j14Var3 = j14Var;
                        switch (b83) {
                            case 0:
                                return j14Var3.A();
                            default:
                                return j14Var3;
                        }
                    }
                };
                f1qVar5.u0(function022);
                obj9 = function022;
                Function0 function032 = (Function0) obj9;
                if (i20 > 4) {
                    Object objV342 = f1qVar5.V();
                    if (b3 != 0) {
                        f2 = f;
                        nlwVar = nlwVar4;
                        ypwVar2 = ypwVar;
                        jisVar = jisVar5;
                        enwVar = enwVar3;
                        eqwVar2 = eqwVar4;
                        z3 = true;
                        l1Var = new l1(1, j14Var, j14.class, "updateSelection", "updateSelection$OpenAI_kmp_platform_rich_text_editor_ast_compose_rich_text_editor_ast_compose_public(Lcom/openai/richtexteditor/DocumentSelection;)V", 0, (byte) 18);
                        f1qVar5.u0(l1Var);
                        wpwVar = new wpw(nlwVar, risVarC, yemVarA, yemVarU, tl50VarZ, function032, (Function1) ((wtt) l1Var));
                        yem yemVar32 = wpwVar.c;
                        puy puyVarP52 = co70.p(yemVar32, f1qVar5);
                        zJ = f1qVar5.j(wpwVar);
                        Object objV352 = f1qVar5.V();
                        obj10 = objV352;
                        if (!zJ) {
                            q8 q8Var2 = new q8(wpwVar);
                            f1qVar5.u0(q8Var2);
                            obj10 = q8Var2;
                            Function0 function042 = (Function0) ((wtt) obj10);
                            zJ2 = f1qVar5.j(wpwVar);
                            Object objV362 = f1qVar5.V();
                            if (zJ2) {
                                c2 = 16;
                                l1 l1Var22 = new l1(wpwVar, (byte) 16);
                                f1qVar5.u0(l1Var22);
                                obj11 = l1Var22;
                                Function1 function12 = (Function1) ((wtt) obj11);
                                nlw nlwVar52 = wpwVar.a;
                                yem yemVar42 = wpwVar.c;
                                tl50 tl50Var2 = wpwVar.e;
                                dmw dmwVar122 = dmwVar;
                                bnw bnwVar2 = new bnw(j14Var, nlwVar52, yemVar42, tl50Var2, function042, function12, fpwVar11, dmwVar122, wniVar, alwVar5, mnwVar11, fM0, fM02, function0);
                                fpwVar = fpwVar11;
                                wni wniVar102 = wniVar;
                                puy puyVarP62 = co70.p(bnwVar2, f1qVar5);
                                objV = f1qVar5.V();
                                Object obj432 = objV;
                                if (objV == qnzVar) {
                                }
                                zmw zmwVar62 = (zmw) obj432;
                                zH = f1qVar5.h(j14Var.F);
                                Object objV372 = f1qVar5.V();
                                obj12 = objV372;
                                if (!zH) {
                                    ArrayList arrayListK02 = rpt.k0(j14Var.y().b);
                                    f1qVar5.u0(arrayListK02);
                                    obj12 = arrayListK02;
                                    list = (List) obj12;
                                    zH2 = f1qVar5.h(list);
                                    float f72 = f2;
                                    Object objV382 = f1qVar5.V();
                                    if (zH2) {
                                        ArrayList arrayList2 = new ArrayList();
                                        it = list.iterator();
                                        while (it.hasNext()) {
                                        }
                                        eqwVar3 = eqwVar2;
                                        bool3 = bool2;
                                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                        it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                        }
                                        f1qVar5.u0(linkedHashSet2);
                                        obj13 = linkedHashSet2;
                                        set = (Set) obj13;
                                        Object[] objArr32 = {j14Var};
                                        txt txtVar2 = ten.b;
                                        objV2 = f1qVar5.V();
                                        if (objV2 != qnzVar) {
                                        }
                                        tenVar = (ten) h750.p(objArr32, txtVar2, (Function0) obj14, f1qVar5, 384);
                                        zH3 = f1qVar5.h(tenVar) | f1qVar5.h(set);
                                        Object objV392 = f1qVar5.V();
                                        obj15 = objV392;
                                        if (!zH3) {
                                            h1 h1Var2 = new h1(tenVar, set, (byte) 26);
                                            f1qVar5.u0(h1Var2);
                                            obj15 = h1Var2;
                                            bit.q((Function0) obj15, f1qVar5);
                                            objV3 = f1qVar5.V();
                                            Object obj442 = objV3;
                                            if (objV3 == qnzVar) {
                                            }
                                            l6bVar = (l6b) obj442;
                                            int i212 = i19 & 112;
                                            zH4 = (i212 != 32 ? z3 : false) | f1qVar5.h(list) | f1qVar5.h(qlkVar);
                                            Object objV402 = f1qVar5.V();
                                            if (zH4) {
                                                b1n b1nVar3 = new b1n(list, pqwVar, qlkVar, l6bVar);
                                                f1qVar5.u0(b1nVar3);
                                                obj16 = b1nVar3;
                                                b1n b1nVar22 = (b1n) obj16;
                                                zJ3 = f1qVar5.j(wpwVar);
                                                Object objV412 = f1qVar5.V();
                                                obj17 = objV412;
                                                if (!zJ3) {
                                                    l1 l1Var32 = new l1(wpwVar, (byte) 17);
                                                    f1qVar5.u0(l1Var32);
                                                    obj17 = l1Var32;
                                                    Object obj452 = j14Var.F;
                                                    qlk qlkVar42 = qlkVar;
                                                    qnz qnzVar72 = qnzVar;
                                                    ris risVar2 = wpwVar.b;
                                                    eqw eqwVar62 = eqwVar3;
                                                    Boolean bool62 = bool3;
                                                    ypw ypwVar102 = ypwVar2;
                                                    int i222 = i2;
                                                    boolean z252 = z;
                                                    be50 be50Var102 = be50Var;
                                                    knw knwVar42 = knwVar;
                                                    pcn pcnVar92 = pcnVar8;
                                                    fnp fnpVar32 = new fnp((Object) j14Var, obj452, (wtt) obj17, (Object) risVar2, (byte) 25);
                                                    bjwVar = new bjw(j14Var, j14Var.F, z3 ? (byte) 1 : (byte) 0);
                                                    puy puyVarP72 = co70.p(Boolean.valueOf(zT), f1qVar5);
                                                    fdm fdmVarA2 = fpwVar.a();
                                                    if (fpwVar.c.getValue() != null) {
                                                    }
                                                    String strT2 = tat.t(tl50Var2.d.b, ekt.N(j14Var).a, f1qVar5);
                                                    f1qVar5.k0(1423965635);
                                                    f1qVar5.v();
                                                    if (!zT) {
                                                    }
                                                    float fK2 = fpwVar.e.k();
                                                    int iK5 = fpwVar.f.k();
                                                    wy8 wy8Var2 = (wy8) fpwVar.g.getValue();
                                                    int iK22 = fpwVar.h.k();
                                                    int iK32 = pcnVar92.f.k();
                                                    jis jisVar62 = jisVar;
                                                    int iK42 = jisVar62.d.k();
                                                    if (zC) {
                                                        boolean zJ192 = f1qVar5.j(jisVar62);
                                                        i4 = (i19 & 29360128) ^ 12582912;
                                                        ima imaVar32 = imaVarP;
                                                        if (i4 > 8388608) {
                                                            bjwVar2 = bjwVar;
                                                            if ((i19 & 12582912) != 8388608) {
                                                                z4 = true;
                                                            }
                                                            z5 = zJ192 | z4;
                                                            Object objV4222 = f1qVar5.V();
                                                            byte b822 = 10;
                                                            if (z5) {
                                                            }
                                                            str = strT2;
                                                            xm xmVar222 = new xm(jisVar62, howVar, null, b822);
                                                            f1qVar5.u0(xmVar222);
                                                            obj18 = xmVar222;
                                                            bit.k(f1qVar5, howVar, (Function2) obj18);
                                                            zH5 = f1qVar5.h(puyVarP62) | f1qVar5.j(be50Var102) | f1qVar5.j(zmwVar62);
                                                            objV4 = f1qVar5.V();
                                                            if (zH5) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    Object objV3422 = f1qVar5.V();
                    if (b3 != 0) {
                    }
                }
            }
        } else {
            f1qVar5.d0();
            f1qVar2 = f1qVar5;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.f(new iz3(j14Var, pqwVar, kqwVar, qr00Var, tiyVar, howVar, i));
        }
    }

    public static final boolean f(puy puyVar) {
        return ((Boolean) puyVar.getValue()).booleanValue();
    }

    public static final void g(puy puyVar, puy puyVar2, puy puyVar3) {
        em90 em90Var;
        if (((Boolean) puyVar.getValue()).booleanValue() && ((Boolean) puyVar2.getValue()).booleanValue() && (em90Var = (em90) puyVar3.getValue()) != null) {
            ((pkk) em90Var).b();
        }
    }

    public static final lem h(mnw mnwVar, fpw fpwVar, kqw kqwVar, float f, c130 c130Var, long j) {
        long jH = n900.h(c130Var.b, j);
        c130 c130VarC = mnwVar.c();
        mnwVar.f(c130VarC != null ? new c130(c130VarC.a, jH) : null);
        return q(fpwVar.a(), jH, kqwVar, f);
    }

    public static final void i(wpw wpwVar, e7r e7rVar, yem yemVar) {
        boolean z;
        Function0 function0 = wpwVar.f;
        yem yemVar2 = (yem) function0.invoke();
        if (yemVar.equals(yemVar2)) {
            z = false;
        } else {
            wpwVar.g.invoke(yemVar);
            z = !b79.u(function0.invoke(), yemVar2);
        }
        if (z) {
            ((lm20) e7rVar).a(9);
        }
    }

    public static final void j(int i, j14 j14Var, f1q f1qVar, how howVar, kqw kqwVar, pqw pqwVar, tiy tiyVar, qr00 qr00Var) {
        int i2;
        how howVar2;
        int i3;
        how howVar3;
        f1qVar.m0(-1428390052);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(j14Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(pqwVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(kqwVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= 65536;
        }
        int i4 = i2 | 1572864;
        if ((12582912 & i) == 0) {
            i4 |= (16777216 & i) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                wis wisVarN = q78.N(f1qVar);
                i3 = i4 & (-458753);
                howVar3 = new how(wisVarN.d(), wisVarN.c());
            } else {
                f1qVar.d0();
                i3 = i4 & (-458753);
                howVar3 = howVar;
            }
            f1qVar.t();
            int i5 = i3 >> 3;
            e(196608 | (i3 & 14) | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & (i3 >> 6)) | ((i3 << 15) & 3670016) | ((i3 << 3) & 234881024), j14Var, f1qVar, howVar3, kqwVar, pqwVar, d.a(qiy.a, "MarkdownEditorImpl").x(tiyVar), qr00Var);
            howVar2 = howVar3;
        } else {
            f1qVar.d0();
            howVar2 = howVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new iz3(j14Var, tiyVar, pqwVar, kqwVar, qr00Var, howVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(a0b0 a0b0Var, ri5 ri5Var) {
        x04 x04Var;
        if (ri5Var instanceof x04) {
            x04Var = (x04) ri5Var;
            int i = x04Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x04Var.p = i - Integer.MIN_VALUE;
            } else {
                x04Var = new x04(ri5Var);
            }
        }
        Object objC = x04Var.o;
        int i2 = x04Var.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            x04Var.n = null;
            x04Var.p = 1;
            Object objB = d9b0.b(a0b0Var, false, null, x04Var, 3);
            if (objB != boiVar) {
                return objB;
            }
        } else {
            if (i2 == 1) {
                er50.z(objC);
                return objC;
            }
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a0b0 a0b0Var2 = x04Var.n;
            er50.z(objC);
            do {
                zx20 zx20Var = (zx20) objC;
                List list = zx20Var.a;
                int i3 = zx20Var.d;
                gy20 gy20Var = (gy20) fee.H0(list);
                if (gy20Var != null) {
                    List list2 = zx20Var.a;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        if (gy20Var.i == 2) {
                        }
                        return gy20Var;
                    }
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (!mbt.H((gy20) it.next())) {
                            break;
                        }
                    }
                    if (gy20Var.i == 2 || cct.M(i3) || (i3 & 66) != 0) {
                        return gy20Var;
                    }
                }
                x04Var.n = a0b0Var2;
                x04Var.p = 2;
                objC = a0b0Var2.c(ay20.b, x04Var);
            } while (objC != boiVar);
        }
        return boiVar;
    }

    public static final float l(mvb0 mvb0Var, qlk qlkVar, float f) {
        aq90 aq90Var = mvb0Var.a;
        long jB = vvb0.b(aq90Var.b);
        float fG0 = wvb0.a(jB, 4294967296L) ? qlkVar.g0(aq90Var.b) : wvb0.a(jB, 8589934592L) ? vvb0.c(aq90Var.b) * f : f;
        Float fValueOf = Float.valueOf(fG0);
        if (fG0 <= 0.0f) {
            fValueOf = null;
        }
        return fValueOf != null ? fValueOf.floatValue() : f;
    }

    public static final int m(int i, String str) {
        int iCeil = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < str.length(); i3++) {
            if (str.charAt(i3) == '\n') {
                if (i2 < 1) {
                    i2 = 1;
                }
                iCeil += (int) Math.ceil(((double) i2) / ((double) i));
                i2 = 0;
            } else {
                i2++;
            }
        }
        if (i2 < 1) {
            i2 = 1;
        }
        return ((int) Math.ceil(((double) i2) / ((double) i))) + iCeil;
    }

    public static final boolean n(KeyEvent keyEvent, long j) {
        if (put.a(wut.L(keyEvent), j)) {
            return keyEvent.isCtrlPressed() || keyEvent.isMetaPressed();
        }
        return false;
    }

    public static final lx40 o(l6u l6uVar, lx40 lx40Var) {
        return uhb0.k(l6uVar.R(lx40Var.h()), l6uVar.R(lx40Var.e()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final nym p(List list, c46 c46Var, lym lymVar, x0n x0nVar) {
        c2n c2nVar = x0nVar.a;
        qzm qzmVar = c2nVar.d;
        float f = c46Var.b;
        float f2 = qzmVar.b;
        float f3 = f + f2 + qzmVar.d;
        kqw kqwVar = x0nVar.k;
        float f4 = (x0nVar.l + f3) - c2nVar.c;
        float f5 = c46Var.c;
        kqwVar.getClass();
        a010 a010Var = kqwVar.b;
        a010 a010Var2 = kqwVar.a;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        a010Var.m(f4);
        a010Var2.m(ltt.c0(a010Var2.k() + f5, 0.0f, a010Var.k()));
        if (c46Var.d) {
            b010 b010Var = x0nVar.j.h;
            b010Var.m(b010Var.k() + 1);
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
            sww swwVar = (sww) it.next();
            arrayList.add(new sww(swwVar.a, swwVar.b, ((Number) ukw.W(c46Var.a, swwVar.a)).floatValue() + f2, swwVar.d, swwVar.e, swwVar.f, swwVar.g, swwVar.h, swwVar.i, swwVar.j, swwVar.k, swwVar.l, swwVar.m, swwVar.n, swwVar.o, swwVar.p));
        }
        Set setE1 = fee.E1(c46Var.e);
        g2n g2nVar = lymVar.d;
        Object obj = null;
        if (g2nVar == null || setE1.contains(g2nVar)) {
            g2nVar = null;
        }
        if (g2nVar != null) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (((sww) next).a.equals(g2nVar)) {
                    obj = next;
                    break;
                }
            }
            obj = (sww) obj;
        }
        sww swwVar2 = obj;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            g2n g2nVar2 = ((sww) obj2).a;
            if (!g2nVar2.equals(g2nVar) && (setE1.contains(g2nVar2) || g2nVar2.equals(lymVar.e) || lymVar.f.contains(g2nVar2))) {
                arrayList2.add(obj2);
            }
        }
        return new nym(arrayList, new fdm(arrayList2, swwVar2, f3, c2nVar.c, a010Var2.k()));
    }

    public static final lem q(fdm fdmVar, long j, kqw kqwVar, float f) {
        float f2;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j));
        float f3 = fdmVar.d;
        if (fIntBitsToFloat < f) {
            f2 = fIntBitsToFloat - f;
        } else {
            float f4 = f3 - f;
            f2 = fIntBitsToFloat > f4 ? fIntBitsToFloat - f4 : 0.0f;
        }
        kqwVar.a(f2);
        return fdmVar.h(j);
    }

    public static final yem r(l470 l470Var, lem lemVar) {
        if (l470Var instanceof f470) {
            return new yem(((f470) l470Var).a, lemVar);
        }
        if (l470Var instanceof h470) {
            return new yem(((h470) l470Var).a, lemVar);
        }
        if (l470Var instanceof j470) {
            return new yem(lemVar, ((j470) l470Var).a);
        }
        n0z.a();
        return null;
    }

    public static final z240 s(long j) {
        int i = wub0.c;
        return new z240((int) (j >> 32), (int) (j & 4294967295L));
    }
}
