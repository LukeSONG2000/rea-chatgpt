package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u500 {
    public static final zqe A;
    public static final zqe B;
    public static final h60 C;
    public static final char[] D;
    public static final v530 E;
    public static final dre F;
    public static final z980 G;
    public static final zqe a;
    public static final zqe b;
    public static final zqe c;
    public static final zqe d;
    public static final zqe e;
    public static final zqe f;
    public static final zqe g;
    public static final zqe h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;

    static {
        new zer(null, (byte) 0);
        new zer(null, (byte) 1);
        a = new zqe(-1578841985, new cre((byte) 2), false);
        byte b2 = 27;
        b = new zqe(656112983, new sre(b2), false);
        byte b3 = 28;
        c = new zqe(1188959772, new sre(b3), false);
        byte b4 = 23;
        d = new zqe(-298172960, new zre(b4), false);
        byte b5 = 24;
        e = new zqe(4714431, new zre(b5), false);
        byte b6 = 25;
        f = new zqe(307601822, new zre(b6), false);
        byte b7 = 26;
        g = new zqe(702840325, new zre(b7), false);
        h = new zqe(-1022650, new zre(b2), false);
        i = new zqe(-704885625, new zre(b3), false);
        j = new zqe(1792641124, new zre((byte) 29), false);
        byte b8 = 4;
        k = new zqe(-1228311719, new kse(b8), false);
        l = new zqe(1024255132, new tse(b4), false);
        m = new zqe(967389786, new tse(b5), false);
        n = new zqe(-1275170078, new tse(b6), false);
        o = new zqe(-516669386, new sse((byte) 7), false);
        byte b9 = 5;
        p = new zqe(-1988179331, new zse(b9), false);
        q = new zqe(781982798, new xse(b6), false);
        r = new zqe(-1379376118, new xse(b7), false);
        s = new zqe(1075145226, new jte((byte) 11), false);
        t = new zqe(1108855711, new jte((byte) 12), false);
        u = new zqe(1818934550, new jte((byte) 13), false);
        v = new zqe(-400055382, new hte((byte) 18), false);
        w = new zqe(-289308794, new qte(b8), false);
        x = new zqe(-1230406112, new bue(b4), false);
        y = new zqe(-1741418271, new bue(b5), false);
        z = new zqe(-448920160, new oue(b2), false);
        A = new zqe(-1980488259, new oue(b3), false);
        B = new zqe(-1244715951, new bve(), false);
        C = new h60((byte) 21);
        D = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        E = new v530((byte) 16);
        F = new dre((byte) 15);
        G = new z980(b9);
    }

    public static final void a(zy zyVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(527409074);
        if ((i2 & 6) == 0) {
            i3 = i2 | ((i2 & 8) == 0 ? f1qVar2.h(zyVar) : f1qVar2.j(zyVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (f1qVar2.a0(i4 & 1, (i4 & 19) != 18)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "AdPreferenceRow").x(gkf.Z(gkf.X(b.f(qiyVar2, 1.0f), 0.0f, 16.0f, 1), 24.0f, 0.0f, 8.0f, 0.0f, 10));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            rq3 rq3Var2 = new rq3(2.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar2, "AdPreferenceRow").x(new o8u(1.0f, true));
            jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
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
            String str = zyVar.a;
            lsm lsmVar = s6d0.a;
            xtb0.b(str, d.a(qiyVar2, "AdPreferenceRow"), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            String str2 = zyVar.b;
            if (xca0.c(str2)) {
                f1qVar2.k0(-143830463);
                qiyVar = qiyVar2;
                xtb0.b(str2, d.a(qiyVar2, "AdPreferenceRow"), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar2;
                f1qVar2.k0(-143642634);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((Object) zyVar, (Object) tiyVar2, i2, (byte) 2);
        }
    }

    public static final void b(int i2, int i3, f1q f1qVar, tiy tiyVar) {
        int i4;
        tiy tiyVar2;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1787184173);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        byte b2 = 0;
        if (f1qVar2.a0(i4 & 1, (i4 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(nz.class), a350.a(oz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), nz.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(oz.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            oz ozVar = (oz) am5VarH;
            final jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            kj20 kj20VarS = p.s(f1qVar2);
            k90.f.getClass();
            final boolean zN = o650.n(k90.q, f1qVar2, 0, 2);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j2 = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.d;
            }
            yk5.c(ozVar, d.a(qiyVar, "AdPreferencesScreen").x(jph0.e0(tiyVar3, kj20VarS.c, null)), null, null, j2, j5i0.g0(1656858339, new gz(jcuVarA, zN, b2), f1qVar2), false, null, 0L, 0L, j5i0.g0(-182079514, new uyp() { // from class: jz
                @Override // defpackage.uyp
                public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i6;
                    qr00 qr00Var = (qr00) obj;
                    nz nzVar = (nz) obj2;
                    Function1 function1 = (Function1) obj3;
                    f1q f1qVar3 = (f1q) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    if ((iIntValue & 6) == 0) {
                        i6 = (f1qVar3.h(qr00Var) ? 4 : 2) | iIntValue;
                    } else {
                        i6 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i6 |= (iIntValue & 64) == 0 ? f1qVar3.h(nzVar) : f1qVar3.j(nzVar) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i6 |= f1qVar3.j(function1) ? 256 : 128;
                    }
                    boolean zA0 = f1qVar3.a0(i6 & 1, (i6 & 1171) != 1170);
                    tid0 tid0Var = tid0.a;
                    if (!zA0) {
                        f1qVar3.d0();
                        return tid0Var;
                    }
                    int i7 = i6 & 896;
                    boolean z2 = i7 == 256;
                    Object objV = f1qVar3.V();
                    qnz qnzVar = qwe.a;
                    if (z2 || objV == qnzVar) {
                        objV = new ey(function1, null, (byte) 1);
                        f1qVar3.u0(objV);
                    }
                    bit.k(f1qVar3, tid0Var, (Function2) objV);
                    boolean z3 = nzVar.j;
                    boolean z4 = i7 == 256;
                    Object objV2 = f1qVar3.V();
                    if (z4 || objV2 == qnzVar) {
                        objV2 = new q7(function1, (byte) 9);
                        f1qVar3.u0(objV2);
                    }
                    qiy qiyVar2 = qiy.a;
                    tat.m(z3, (Function0) objV2, eni.p(qiyVar2, 1.0f, qr00Var, d.a(qiyVar2, "AdPreferencesScreen")), null, null, null, j5i0.g0(1226311872, new g1((Object) nzVar, (Object) function1, zN, (Object) jcuVarA, (byte) 1), f1qVar3), f1qVar3, 1572864, 56);
                    return tid0Var;
                }
            }, f1qVar2), f1qVar, 196616, 972);
            f1qVar2 = f1qVar;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kz((byte) 0, i2, i3, tiyVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final Function0 function0, final zqe zqeVar, tiy tiyVar, Function2 function2, Function2 function22, Function2 function23, final Function2 function24, lx70 lx70Var, long j2, long j3, long j4, long j5, pgl pglVar, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        tiy tiyVar2;
        int i6;
        Function2 function25;
        int i7;
        Function2 function26;
        int i8;
        Function2 function27;
        int i9;
        long jD;
        int i10;
        int i11;
        int i12;
        final lx70 lx70Var2;
        final long j6;
        final pgl pglVar2;
        final tiy tiyVar3;
        final Function2 function28;
        final long j7;
        final long j8;
        final Function2 function29;
        final Function2 function210;
        final long j9;
        aw40 aw40VarW;
        pgl pglVar3;
        lx70 lx70Var3;
        Function2 function211;
        Function2 function212;
        long j10;
        long j11;
        long j12;
        int i13;
        Function2 function213;
        int i14;
        tiy tiyVar4;
        long j13;
        f1qVar.m0(94478519);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        int i15 = i4 & 4;
        if (i15 != 0) {
            i5 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                tiyVar2 = tiyVar;
                i5 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 == 0) {
                i5 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    function25 = function2;
                    i5 |= f1qVar.j(function25) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i7 = i4 & 16;
                if (i7 != 0) {
                    i5 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        function26 = function22;
                        i5 |= f1qVar.j(function26) ? 16384 : 8192;
                    }
                    i8 = i4 & 32;
                    if (i8 == 0) {
                        i5 |= 196608;
                        function27 = function23;
                    } else {
                        function27 = function23;
                        if ((i2 & 196608) == 0) {
                            i5 |= f1qVar.j(function27) ? 131072 : 65536;
                        }
                    }
                    if ((i2 & 1572864) == 0) {
                        i5 |= f1qVar.j(function24) ? 1048576 : 524288;
                    }
                    if ((i2 & 12582912) == 0) {
                        i5 |= 4194304;
                    }
                    if ((i2 & 100663296) != 0) {
                        jD = j2;
                        i9 = i5 | (((i4 & 256) == 0 && f1qVar.g(jD)) ? 67108864 : 33554432);
                    } else {
                        i9 = i5;
                        jD = j2;
                    }
                    if ((i2 & 805306368) == 0) {
                        i9 |= 268435456;
                    }
                    int i16 = i3 | 18;
                    if ((i4 & Barcode.FORMAT_AZTEC) == 0) {
                        i10 = i3 | 402;
                    } else {
                        if ((i3 & 384) == 0) {
                            i16 |= f1qVar.e(0.0f) ? 256 : 128;
                        }
                        i10 = i16;
                    }
                    i11 = i4 & 8192;
                    if (i11 != 0) {
                        i12 = i11;
                        if ((i3 & 3072) == 0) {
                            i10 |= f1qVar.h(pglVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                        }
                        if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 1171) == 1170) ? false : true)) {
                            f1qVar.f0();
                            if ((i2 & 1) == 0 || f1qVar.G()) {
                                if (i15 != 0) {
                                    tiyVar2 = qiy.a;
                                }
                                if (i6 != 0) {
                                    function25 = null;
                                }
                                if (i7 != 0) {
                                    function26 = null;
                                }
                                Function2 function214 = i8 == 0 ? function27 : null;
                                lx70 lx70VarB = vy70.b(2, f1qVar);
                                int i17 = i9 & (-29360129);
                                if ((i4 & 256) != 0) {
                                    jD = qge.d(38, f1qVar);
                                    i17 = i9 & (-264241153);
                                }
                                long jD2 = qge.d(31, f1qVar);
                                int i18 = i17 & (-1879048193);
                                long jD3 = qge.d(18, f1qVar);
                                long jD4 = qge.d(19, f1qVar);
                                int i19 = i10 & NetError.ERR_PROXY_AUTH_REQUESTED;
                                if (i12 != 0) {
                                    lx70Var3 = lx70VarB;
                                    function211 = function26;
                                    pglVar3 = new pgl(7, false);
                                } else {
                                    pglVar3 = pglVar;
                                    lx70Var3 = lx70VarB;
                                    function211 = function26;
                                }
                                function212 = function25;
                                j10 = jD3;
                                j11 = jD4;
                                j12 = jD;
                                i13 = i19;
                                function213 = function214;
                                i14 = i18;
                                tiyVar4 = tiyVar2;
                                j13 = jD2;
                            } else {
                                f1qVar.d0();
                                int i20 = i9 & (-29360129);
                                if ((i4 & 256) != 0) {
                                    i20 = i9 & (-264241153);
                                }
                                i14 = i20 & (-1879048193);
                                int i21 = i10 & NetError.ERR_PROXY_AUTH_REQUESTED;
                                lx70Var3 = lx70Var;
                                j10 = j4;
                                pglVar3 = pglVar;
                                function211 = function26;
                                function212 = function25;
                                j11 = j5;
                                j12 = jD;
                                function213 = function27;
                                i13 = i21;
                                tiyVar4 = tiyVar2;
                                j13 = j3;
                            }
                            f1qVar.t();
                            uf0.c(function0, zqeVar, tiyVar4, function212, function211, function213, function24, lx70Var3, j12, j13, j10, j11, pglVar3, f1qVar, i14 & 2147483646, i13 & 8190);
                            function210 = function213;
                            pglVar2 = pglVar3;
                            function29 = function211;
                            j8 = j11;
                            function28 = function212;
                            j6 = j10;
                            tiyVar3 = tiyVar4;
                            j7 = j13;
                            j9 = j12;
                            lx70Var2 = lx70Var3;
                        } else {
                            f1qVar.d0();
                            lx70Var2 = lx70Var;
                            j6 = j4;
                            pglVar2 = pglVar;
                            tiyVar3 = tiyVar2;
                            function28 = function25;
                            j7 = j3;
                            j8 = j5;
                            long j14 = jD;
                            function29 = function26;
                            function210 = function27;
                            j9 = j14;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: tr0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i2 | 1);
                                    int iV2 = ovw.V(i3);
                                    u500.c(function0, zqeVar, tiyVar3, function28, function29, function210, function24, lx70Var2, j9, j7, j6, j8, pglVar2, (f1q) obj, iV, iV2, i4);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i10 |= 3072;
                    i12 = i11;
                    if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 1171) == 1170) ? false : true)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                function26 = function22;
                i8 = i4 & 32;
                if (i8 == 0) {
                }
                if ((i2 & 1572864) == 0) {
                }
                if ((i2 & 12582912) == 0) {
                }
                if ((i2 & 100663296) != 0) {
                }
                if ((i2 & 805306368) == 0) {
                }
                int i162 = i3 | 18;
                if ((i4 & Barcode.FORMAT_AZTEC) == 0) {
                }
                i11 = i4 & 8192;
                if (i11 != 0) {
                }
                if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 1171) == 1170) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            function25 = function2;
            i7 = i4 & 16;
            if (i7 != 0) {
            }
            function26 = function22;
            i8 = i4 & 32;
            if (i8 == 0) {
            }
            if ((i2 & 1572864) == 0) {
            }
            if ((i2 & 12582912) == 0) {
            }
            if ((i2 & 100663296) != 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            int i1622 = i3 | 18;
            if ((i4 & Barcode.FORMAT_AZTEC) == 0) {
            }
            i11 = i4 & 8192;
            if (i11 != 0) {
            }
            if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 1171) == 1170) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i6 = i4 & 8;
        if (i6 == 0) {
        }
        function25 = function2;
        i7 = i4 & 16;
        if (i7 != 0) {
        }
        function26 = function22;
        i8 = i4 & 32;
        if (i8 == 0) {
        }
        if ((i2 & 1572864) == 0) {
        }
        if ((i2 & 12582912) == 0) {
        }
        if ((i2 & 100663296) != 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        int i16222 = i3 | 18;
        if ((i4 & Barcode.FORMAT_AZTEC) == 0) {
        }
        i11 = i4 & 8192;
        if (i11 != 0) {
        }
        if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 1171) == 1170) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void d(eji ejiVar, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(1542819530);
        int i3 = i2 | (f1qVar.f(ejiVar.ordinal()) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | (f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            pgl pglVar = new pgl(3, true);
            qiy qiyVar = qiy.a;
            tiyVar2 = qiyVar;
            p990.e(function0, pglVar, j5i0.g0(1515001249, new qb1(qiyVar, ejiVar, function02, function03, function0), f1qVar), f1qVar, ((i3 >> 3) & 14) | 432, 0);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qb1(ejiVar, function0, function02, function03, tiyVar2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(r85 r85Var, boolean z2, f1q f1qVar, int i2, int i3) {
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        f1qVar.m0(-950582635);
        if ((i3 & 1) != 0) {
            i4 = 2;
        } else {
            if ((i2 & 8) == 0 ? f1qVar.h(r85Var) : f1qVar.j(r85Var)) {
                i4 = 4;
            }
        }
        int i6 = i4 | i2;
        int i7 = i3 & 2;
        if (i7 != 0) {
            i5 = i6 | 48;
        } else {
            i5 = i6 | (f1qVar.i(z2) ? 32 : 16);
        }
        byte b2 = 1;
        if (f1qVar.a0(i5 & 1, (i5 & 19) != 18)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                if ((i3 & 1) != 0) {
                    f1qVar.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(q85.class), a350.a(r85.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), q85.class)), (Context) f1qVar.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar.s(false);
                    am5 am5VarH = xs50.h(a350.a(r85.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                    jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                    f1qVar.s(false);
                    f1qVar.s(false);
                    r85Var = (r85) am5VarH;
                }
                if (i7 != 0) {
                    z4 = false;
                }
                f1qVar.t();
                gu.a(0, f1qVar);
                i750.a(j5i0.g0(796992810, new ug(r85Var, z4, b2), f1qVar), f1qVar, 6);
                z3 = z4;
            } else {
                f1qVar.d0();
            }
            z4 = z2;
            f1qVar.t();
            gu.a(0, f1qVar);
            i750.a(j5i0.g0(796992810, new ug(r85Var, z4, b2), f1qVar), f1qVar, 6);
            z3 = z4;
        } else {
            f1qVar.d0();
            z3 = z2;
        }
        r85 r85Var2 = r85Var;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o85(r85Var2, z3, i2, i3, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(tiy tiyVar, long j2, long j3, Function3 function3, f1q f1qVar, int i2, int i3) {
        tiy tiyVar2;
        int i4;
        long jB;
        Function3 function32;
        tiy tiyVar3;
        long j4;
        aw40 aw40VarW;
        f1qVar.m0(1428256508);
        int i5 = i3 & 1;
        byte b2 = 2;
        if (i5 != 0) {
            i4 = i2 | 6;
            tiyVar2 = tiyVar;
        } else if ((i2 & 6) == 0) {
            tiyVar2 = tiyVar;
            i4 = (f1qVar.h(tiyVar2) ? 4 : 2) | i2;
        } else {
            tiyVar2 = tiyVar;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.g(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            jB = j3;
            i4 |= ((i3 & 4) == 0 && f1qVar.g(jB)) ? 256 : 128;
        } else {
            jB = j3;
        }
        int i6 = i3 & 8;
        if (i6 == 0) {
            if ((i2 & 3072) == 0) {
                function32 = function3;
                i4 |= f1qVar.j(function32) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
                j4 = jB;
            } else {
                f1qVar.f0();
                int i7 = i2 & 1;
                tiy tiyVarX = qiy.a;
                if (i7 == 0 || f1qVar.G()) {
                    if (i5 != 0) {
                        tiyVar2 = tiyVarX;
                    }
                    if ((i3 & 4) != 0) {
                        jB = qge.b(j2, f1qVar);
                        i4 &= -897;
                    }
                    if (i6 != 0) {
                        function32 = null;
                    }
                } else {
                    f1qVar.d0();
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                    }
                }
                tiyVar3 = tiyVar2;
                f1qVar.t();
                float f2 = function32 != null ? 16.0f : 6.0f;
                tiy tiyVarF = ogt.f(b.a(tiyVar3, f2, f2), j2, function32 != null ? jq3.f(f1qVar, -1051012910, 7, f1qVar, false) : jq3.f(f1qVar, -1050955529, 7, f1qVar, false));
                if (function32 != null) {
                    tiyVarX = gkf.X(tiyVarX, 4.0f, 0.0f, 2);
                }
                tiy tiyVarX2 = tiyVarF.x(tiyVarX);
                k260 k260VarA = i260.a(jmr.e, bar.l, f1qVar, 54);
                int iJ = j5i0.J(f1qVar);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                g61 g61Var = iwe.g;
                if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                    bya0.x(iJ, f1qVar, iJ, g61Var);
                }
                d260.o(f1qVar, tiyVarC, iwe.d);
                if (function32 != null) {
                    f1qVar.k0(1345815094);
                    j4 = jB;
                    wnm.h(j4, s6d0.a(12, f1qVar), j5i0.g0(541712501, new u44(function32, b2), f1qVar), f1qVar, ((i4 >> 6) & 14) | 384);
                    f1qVar.s(false);
                } else {
                    j4 = jB;
                    f1qVar.k0(1346141834);
                    f1qVar.s(false);
                }
                f1qVar.s(true);
            }
            Function3 function33 = function32;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new kg5(tiyVar3, j2, j4, function33, i2, i3);
                return;
            }
            return;
        }
        i4 |= 3072;
        function32 = function3;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        Function3 function332 = function32;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void g(int i2, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02, boolean z2) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(909655984);
        int i3 = i2 | (f1qVar2.i(z2) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BottomActionBar").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            tiy tiyVarQ = qfb0.q(qiyVar, 1.0f, 12.0f, d.a(qiyVar, "BottomActionBar"));
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarQ);
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
            asv.d(function02, d.a(qiyVar, "BottomActionBar"), false, null, null, null, null, p990.e, f1qVar, ((i3 >> 6) & 14) | 805306368, 510);
            bv50.d(sh70.e(1.0f, d.a(qiyVar, "BottomActionBar"), true), 0.0f, 0.0f, f1qVar, 0, 6);
            asv.b(function0, d.a(qiyVar, "BottomActionBar"), z2, null, null, null, null, null, p990.f, f1qVar, ((i3 >> 3) & 14) | 805306368 | ((i3 << 6) & 896), 506);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p85(z2, function0, function02, tiyVar, i2, (byte) 0);
        }
    }

    public static final void h(cz6 cz6Var, f1q f1qVar, int i2) {
        cz6 cz6Var2;
        f1qVar.m0(386938310);
        int i3 = i2 | 2;
        byte b2 = 1;
        byte b3 = 0;
        byte b4 = 5;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(bz6.class), a350.a(cz6.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), bz6.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(cz6.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                cz6Var2 = (cz6) am5VarH;
            } else {
                f1qVar.d0();
                cz6Var2 = cz6Var;
            }
            f1qVar.t();
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new gi6((byte) 13);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zJ = f1qVar.j(ol3Var);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                objV2 = new pc1(ol3Var, b4);
                f1qVar.u0(objV2);
            }
            kr80 kr80VarT = bht.T((Function0) objV2, f1qVar);
            yk5.c(cz6Var2, d.a(qiy.a, "CalpicoAssistantEditScreen"), null, null, 0L, j5i0.g0(1000387916, new az6(uhb0.R(f1qVar), puyVar, kr80VarT, b3), f1qVar), false, null, 0L, 0L, j5i0.g0(-1466589269, new jf4(puyVar, kr80VarT, b2), f1qVar), f1qVar, 196616, 990);
        } else {
            f1qVar.d0();
            cz6Var2 = cz6Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vf6(cz6Var2, i2, (byte) 5);
        }
    }

    public static final void i(bt70 bt70Var, boolean z2, boolean z3, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        boolean z4;
        tiy tiyVar2;
        f1qVar.m0(612979910);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            z4 = z2;
            i3 |= f1qVar.i(z4) ? 32 : 16;
        } else {
            z4 = z2;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3 | 24576;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            List listO = gee.O(Boolean.TRUE, Boolean.FALSE);
            zqe zqeVar = lm6.f;
            zqe zqeVar2 = lm6.g;
            List list = listO;
            Boolean boolValueOf = Boolean.valueOf(z4);
            boolean z5 = (i4 & 7168) == 2048;
            Object objV = f1qVar.V();
            if (z5 || objV == qwe.a) {
                objV = new u7(function1, (byte) 29);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            bt70Var.e(zqeVar, zqeVar2, list, boolValueOf, (Function1) objV, d.a(qiyVar, "CalpicoAssistantResponseRow").x(qiyVar), null, null, null, null, null, z3, false, null, null, f1qVar, ((i4 << 6) & 7168) | 438 | ((i4 << 3) & 458752), (i4 & 896) | ((i4 << 21) & 29360128), 126912);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6((byte) 0, i2, (Object) bt70Var, (Object) function1, (Object) tiyVar2, z2, z3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(sc7 sc7Var, int i2, int i3, Function0 function0, tiy tiyVar, boolean z2, f1q f1qVar, int i4, int i5) {
        int i6;
        tiy tiyVar2;
        int i7;
        boolean z3;
        tiy tiyVar3;
        boolean z4;
        aw40 aw40VarW;
        long j2;
        tiy tiyVar4;
        long j3;
        f1qVar.m0(-701594635);
        if ((i4 & 6) == 0) {
            i6 = (f1qVar.h(sc7Var) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= f1qVar.f(i2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= f1qVar.f(i3) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        int i8 = i5 & 8;
        if (i8 != 0) {
            i6 |= 24576;
        } else {
            if ((i4 & 24576) == 0) {
                tiyVar2 = tiyVar;
                i6 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            i7 = i5 & 16;
            if (i7 != 0) {
                if ((196608 & i4) == 0) {
                    z3 = z2;
                    i6 |= f1qVar.i(z3) ? 131072 : 65536;
                }
                if (f1qVar.a0(i6 & 1, (74899 & i6) != 74898)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar5 = i8 != 0 ? qiyVar : tiyVar2;
                    boolean z5 = i7 != 0 ? false : z3;
                    if (z5) {
                        f1qVar.k0(77431546);
                        j2 = ((pge) f1qVar.l(qge.a)).w;
                        f1qVar.s(false);
                    } else {
                        if (z5) {
                            throw cya0.u(77429456, f1qVar, false);
                        }
                        f1qVar.k0(77432608);
                        f1qVar.s(false);
                        j2 = mee.l;
                    }
                    ur00 ur00Var = pex.a;
                    long j4 = mee.l;
                    tfx tfxVarA = pex.a((pge) f1qVar.l(qge.a));
                    if (j2 != 16) {
                        tiyVar4 = tiyVar5;
                        j3 = j2;
                    } else {
                        tiyVar4 = tiyVar5;
                        j3 = tfxVarA.a;
                    }
                    if (j2 == 16) {
                        j2 = tfxVarA.b;
                    }
                    tfx tfxVar = new tfx(j3, j2, j4 != 16 ? j4 : tfxVarA.c, j4 != 16 ? j4 : tfxVarA.d, j4 != 16 ? j4 : tfxVarA.e, j4 != 16 ? j4 : tfxVarA.f);
                    zqe zqeVarG0 = j5i0.g0(-1054048315, new s6(i3, (byte) 10), f1qVar);
                    boolean z6 = ((i6 & 7168) == 2048) | ((i6 & 14) == 4);
                    Object objV = f1qVar.V();
                    if (z6 || objV == qwe.a) {
                        objV = new xa7((Object) function0, (Object) sc7Var, (byte) 1);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarA = d.a(qiyVar, "CalpicoMessageActionItem");
                    tiy tiyVar6 = tiyVar4;
                    hy0.a(zqeVarG0, (Function0) objV, tiyVarA.x(tiyVar6), j5i0.g0(-1694176760, new s6(i2, (byte) 11), f1qVar), null, false, tfxVar, null, f1qVar, ((i6 >> 6) & 896) | 3078, 432);
                    tiyVar3 = tiyVar6;
                    z4 = z5;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    z4 = z3;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new l57(sc7Var, i2, i3, function0, tiyVar3, z4, i4, i5);
                    return;
                }
                return;
            }
            i6 |= 196608;
            z3 = z2;
            if (f1qVar.a0(i6 & 1, (74899 & i6) != 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i7 = i5 & 16;
        if (i7 != 0) {
        }
        z3 = z2;
        if (f1qVar.a0(i6 & 1, (74899 & i6) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void k(int i2, f1q f1qVar, tiy tiyVar, Function0 function0, Function3 function3) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(17986586);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function3) ? 256 : 128;
        }
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).c;
            lsm lsmVar = qge.a;
            long j2 = ((pge) f1qVar.l(lsmVar)).F;
            long j3 = ((pge) f1qVar.l(lsmVar)).s;
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "CalpicoMessageActionListItems").x(qiyVar), z060Var, j2, j3, 0.0f, 6.0f, null, j5i0.g0(1953625205, new qb7(function0, function3, b2), f1qVar), f1qVar, ((i4 >> 3) & 14) | 12582912, 80);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((byte) 23, i2, tiyVar2, (Object) function0, (Object) function3);
        }
    }

    public static final void l(sc7 sc7Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1632984179);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(sc7Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            int i5 = i4 & 14;
            int i6 = i4 << 6;
            j(sc7Var, R.drawable.copy, R.string._21b_res_0x7f14022f, function0, d.a(qiyVar, "CopyLinkMessageActionItem").x(qiyVar), false, f1qVar, i5 | (i6 & 7168) | (i6 & 57344), 16);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rb7(sc7Var, function0, tiyVar2, i2, (byte) 0);
        }
    }

    public static final void m(sc7 sc7Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(208265293);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(sc7Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            int i5 = i4 & 14;
            int i6 = i4 << 6;
            j(sc7Var, R.drawable.copy, R.string._21a_res_0x7f14022e, function0, d.a(qiyVar, "CopyMessageActionItem").x(qiyVar), false, f1qVar, i5 | (i6 & 7168) | (i6 & 57344), 16);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rb7(sc7Var, function0, tiyVar2, i2, (byte) 3);
        }
    }

    public static final void n(sc7 sc7Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-857161513);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(sc7Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            int i5 = (i4 & 14) | 196608;
            int i6 = i4 << 6;
            j(sc7Var, R.drawable.trash, R.string._21e_res_0x7f140232, function0, d.a(qiyVar, "DeleteMessageActionItem").x(qiyVar), true, f1qVar, i5 | (i6 & 7168) | (i6 & 57344), 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rb7(sc7Var, function0, tiyVar2, i2, (byte) 1);
        }
    }

    public static final void o(sc7 sc7Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1769366580);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(sc7Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            int i5 = i4 & 14;
            int i6 = i4 << 6;
            j(sc7Var, R.drawable.reply, R.string._2b2_res_0x7f1402c6, function0, d.a(qiyVar, "ReplyMessageActionItem").x(qiyVar), false, f1qVar, i5 | (i6 & 7168) | (i6 & 57344), 16);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rb7(sc7Var, function0, tiyVar2, i2, (byte) 2);
        }
    }

    public static final void p(sc7 sc7Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1892721966);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(sc7Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            int i5 = (i4 & 14) | 196608;
            int i6 = i4 << 6;
            j(sc7Var, R.drawable.flag, R.string._2b4_res_0x7f1402c8, function0, d.a(qiyVar, "ReportMessageActionItem").x(qiyVar), true, f1qVar, i5 | (i6 & 7168) | (i6 & 57344), 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rb7(sc7Var, function0, tiyVar2, i2, (byte) 4);
        }
    }

    public static final void q(Function0 function0, Function1 function1, f1q f1qVar, int i2) {
        f1qVar.m0(946746548);
        int i3 = i2 | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            rbr.b(function1, function0, lm6.h, u650.r(R.string._925_res_0x7f140952, f1qVar), d.a(qiy.a, "UnsavedChangesDialog"), 0L, u650.r(R.string._203_res_0x7f140217, f1qVar), true, null, 0L, false, f1qVar, ((i3 >> 3) & 14) | 12583296 | ((i3 << 3) & 112), 0, 1840);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yy6(function0, function1, i2, (byte) 0);
        }
    }

    public static final void r(qv50 qv50Var, Function1 function1, int i2, zqe zqeVar) {
        qv50.b(qv50Var, new brs(function1, i2, (String) null, zqeVar, 9));
    }

    public static final vg6 s(mhx mhxVar, g4j g4jVar) {
        t3j t3jVar;
        String str = g4jVar.b;
        String str2 = g4jVar.a;
        jh6 jh6Var = mhxVar.w;
        if (jh6Var != null && jh6Var.a() != null) {
            h8c0 h8c0Var = mhxVar.r;
            List<r3j> list = (h8c0Var == null || (t3jVar = h8c0Var.d) == null) ? null : t3jVar.g;
            if (list == null) {
                list = nin.a;
            }
            for (r3j r3jVar : list) {
                boolean zEquals = false;
                if (r3jVar instanceof z2j) {
                    z2j z2jVar = (z2j) r3jVar;
                    String str3 = z2jVar.a;
                    String str4 = z2jVar.c;
                    if (b79.u(str2, str3)) {
                        if (str == null) {
                            if (str4 == null) {
                                zEquals = true;
                            }
                        } else if (str4 != null) {
                            zEquals = str.equals(str4);
                        }
                        if (zEquals) {
                            return vg6.b;
                        }
                    } else {
                        continue;
                    }
                } else if (r3jVar instanceof h3j) {
                    h3j h3jVar = (h3j) r3jVar;
                    String str5 = h3jVar.a;
                    String str6 = h3jVar.c;
                    if (b79.u(str2, str5)) {
                        if (str == null) {
                            if (str6 == null) {
                                zEquals = true;
                            }
                        } else if (str6 != null) {
                            zEquals = str.equals(str6);
                        }
                        if (zEquals) {
                            return vg6.c;
                        }
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    public static String t(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = (bArr[i2] & 240) >>> 4;
            char[] cArr = D;
            sb.append(cArr[i3]);
            sb.append(cArr[bArr[i2] & 15]);
        }
        return sb.toString();
    }

    public static final sz5 u(int i2, boolean z2) {
        int iG = bya0.G(i2);
        if (iG != 0) {
            if (iG == 1) {
                return rz5.a;
            }
            if (iG == 2) {
                return qz5.a;
            }
            n0z.a();
            return null;
        }
        miw miwVar = new miw();
        for (String str : gee.O("US", "GB", "CA")) {
            msr.Companion.getClass();
            miwVar.put(str, Collections.singleton(msr.s));
        }
        if (z2) {
            for (Map.Entry entry : xy4.a.entrySet()) {
                String str2 = (String) entry.getKey();
                Set set = (Set) entry.getValue();
                Set set2 = (Set) miwVar.get(str2);
                if (set2 == null) {
                    set2 = yin.a;
                }
                miwVar.put(str2, co70.m(set, set2));
            }
        }
        return new pz5(miwVar.b());
    }

    public static boolean v(String str) {
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '*' || cCharAt == '[' || cCharAt == ']' || cCharAt == ',') {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0109, code lost:
    
        r15.substring(r2, r6);
        r0 = java.util.Collections.EMPTY_MAP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010f, code lost:
    
        r15.substring(r2, r6);
        r0 = java.util.Collections.EMPTY_MAP;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0115 A[PHI: r0 r4
      0x0115: PHI (r0v4 java.util.Map) = (r0v3 java.util.Map), (r0v10 java.util.Map) binds: [B:12:0x0027, B:67:0x0101] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:12:0x0027, B:67:0x0101] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Map w(String str) {
        if (str == null || str.trim().isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        Map map = new HashMap();
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            int iIndexOf = str.indexOf(59, i3);
            int length = iIndexOf == -1 ? str.length() : iIndexOf;
            if (length > i3) {
                int iIndexOf2 = str.indexOf(91, i2);
                if (iIndexOf2 != -1) {
                    if (iIndexOf2 < length) {
                        int iIndexOf3 = str.indexOf(93, iIndexOf2);
                        if (iIndexOf3 != -1 && iIndexOf3 <= length) {
                            if (iIndexOf3 < length && !str.substring(iIndexOf3 + 1, length).trim().isEmpty()) {
                                str.substring(i2, length);
                                map = Collections.EMPTY_MAP;
                                break;
                            }
                            String strTrim = str.substring(i2, iIndexOf2).trim();
                            if (strTrim.isEmpty() || v(strTrim)) {
                                break;
                            }
                            Set hashSet = (Set) map.get(strTrim);
                            if (hashSet == null) {
                                hashSet = new HashSet();
                                map.put(strTrim, hashSet);
                            }
                            int i4 = iIndexOf2 + 1;
                            int i5 = 0;
                            int i6 = 0;
                            boolean z2 = false;
                            while (i4 < iIndexOf3) {
                                int iIndexOf4 = str.indexOf(44, i4);
                                if (iIndexOf4 == -1 || iIndexOf4 >= iIndexOf3) {
                                    iIndexOf4 = iIndexOf3;
                                }
                                String strTrim2 = str.substring(i4, iIndexOf4).trim();
                                if (strTrim2.equals("*") || !v(strTrim2)) {
                                    if (!strTrim2.isEmpty()) {
                                        i5++;
                                        if (i6 > 0) {
                                            str.substring(i2, length);
                                            map = Collections.EMPTY_MAP;
                                        } else {
                                            z2 |= strTrim2.indexOf(42) != -1;
                                            if (!z2 || i5 <= 1) {
                                                hashSet.add(strTrim2);
                                            } else {
                                                str.substring(i2, length);
                                                map = Collections.EMPTY_MAP;
                                            }
                                        }
                                        iIndexOf = -1;
                                        break;
                                    }
                                    i6++;
                                    if (i6 > 1) {
                                        str.substring(i2, length);
                                        map = Collections.EMPTY_MAP;
                                    }
                                    i4 = iIndexOf4 + 1;
                                } else {
                                    str.substring(i2, length);
                                    map = Collections.EMPTY_MAP;
                                }
                                i5++;
                                iIndexOf = -1;
                                break;
                            }
                            if (i5 == 0) {
                                str.substring(i2, length);
                                map = Collections.EMPTY_MAP;
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        str.substring(i2, length);
                        map = Collections.EMPTY_MAP;
                        break;
                    }
                } else if (!str.substring(i2).trim().isEmpty()) {
                    str.substring(i2, length);
                    map = Collections.EMPTY_MAP;
                }
            } else {
                i2 = iIndexOf + 1;
                if (i2 == 0) {
                    break;
                }
            }
        }
        return Collections.unmodifiableMap(map);
    }

    public static ArrayList x(List list, z3t z3tVar) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((zf4) obj2).d.compareTo(z3tVar) > 0) {
                arrayList.add(obj2);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            zf4 zf4Var = (zf4) obj3;
            if (hashSet.add(new gw00(new k7y(zf4Var.a), Integer.valueOf(zf4Var.e)))) {
                arrayList2.add(obj3);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj4 : arrayList2) {
            k7y k7yVar = new k7y(((zf4) obj4).a);
            Object arrayList3 = linkedHashMap.get(k7yVar);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                linkedHashMap.put(k7yVar, arrayList3);
            }
            ((List) arrayList3).add(obj4);
        }
        Collection collectionValues = linkedHashMap.values();
        ArrayList arrayList4 = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            if (it2.hasNext()) {
                Object next = it2.next();
                if (it2.hasNext()) {
                    int i2 = ((zf4) next).e;
                    do {
                        Object next2 = it2.next();
                        int i3 = ((zf4) next2).e;
                        if (i2 < i3) {
                            next = next2;
                            i2 = i3;
                        }
                    } while (it2.hasNext());
                }
                obj = next;
            } else {
                obj = null;
            }
            zf4 zf4Var2 = (zf4) obj;
            if (zf4Var2 != null) {
                arrayList4.add(zf4Var2);
            }
        }
        return arrayList4;
    }

    public static mn y(m7z m7zVar, bk70 bk70Var, ik4 ik4Var, Set set, Set set2, Set set3, q6z q6zVar, u2o u2oVar, io0 io0Var, wjf wjfVar, b9m b9mVar, so soVar) {
        return new mn(m7zVar, bk70Var, ik4Var, set, set2, set3, q6zVar, u2oVar, io0Var, wjfVar, b9mVar, soVar);
    }

    public static final void z(Context context, int i2) {
        e5i0 e5i0VarR = f5i0.r();
        boolean zB = gzj0.b(context, i2);
        e5i0VarR.n();
        ((f5i0) e5i0VarR.zza).s(zB);
        boolean zF = gzj0.f(context, i2);
        e5i0VarR.n();
        ((f5i0) e5i0VarR.zza).t(zF);
        boolean z2 = true;
        if (!gzj0.c(context, i2) && !gzj0.e(context, i2)) {
            z2 = false;
        }
        e5i0VarR.n();
        ((f5i0) e5i0VarR.zza).u(z2);
        boolean zD = gzj0.d(context, i2);
        e5i0VarR.n();
        ((f5i0) e5i0VarR.zza).v(zD);
        boolean zA = gzj0.a(context, i2);
        e5i0VarR.n();
        ((f5i0) e5i0VarR.zza).w(zA);
    }
}
