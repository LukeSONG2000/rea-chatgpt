package defpackage;

import android.app.Application;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vud0 {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final h60 F;
    public static final viq G;
    public static final viq H;
    public static final viq I;
    public static final viq J;
    public static final viq K;
    public static final zyy L;
    public static final u0b M;
    public static final xy80 N;
    public static final zqe a;
    public static final zqe b = new zqe(-2018131627, new mo8(21), false);
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
        byte b2 = 11;
        a = new zqe(-553481167, new ff(b2), false);
        byte b3 = 22;
        new zqe(1938531671, new mo8(b3), false);
        byte b4 = 17;
        c = new zqe(1092042951, new kre(b4), false);
        byte b5 = 9;
        d = new zqe(1950496891, new tre(b5), false);
        e = new zqe(-429181471, new ure((byte) 0), false);
        byte b6 = 8;
        f = new zqe(-267801545, new cre(b6), false);
        g = new zqe(995158605, new ase(b3), false);
        byte b7 = 23;
        h = new zqe(-667889727, new ase(b7), false);
        i = new zqe(1244671298, new ase((byte) 24), false);
        j = new zqe(-1532599117, new kse((byte) 29), false);
        k = new zqe(-824580728, new vse((byte) 6), false);
        l = new zqe(1502581642, new vse((byte) 7), false);
        m = new zqe(-1748872190, new vse(b6), false);
        n = new zqe(1915267943, new vse(b5), false);
        byte b8 = 28;
        o = new zqe(578054620, new sse(b8), false);
        byte b9 = 10;
        p = new zqe(-1998707220, new vse(b9), false);
        q = new zqe(284803318, new cte(b6), false);
        r = new zqe(2005875521, new kte(b6), false);
        s = new zqe(1793909738, new kte(b5), false);
        t = new zqe(-1599989623, new kte(b9), false);
        u = new zqe(-1571043970, new qte((byte) 15), false);
        v = new zqe(1518819663, new tte(b6), false);
        w = new zqe(-1731803938, new qte((byte) 16), false);
        x = new zqe(-1896548860, new qte(b4), false);
        y = new zqe(-1426130572, new tte(b5), false);
        z = new zqe(-1072562186, new tte(b9), false);
        A = new zqe(2039315985, new tte(b2), false);
        B = new zqe(1802698160, new tte((byte) 12), false);
        byte b10 = 2;
        C = new zqe(1212950450, new hue(b10), false);
        D = new zqe(-19032602, new rue(b9), false);
        E = new zqe(-805875562, new zue(b7), false);
        F = new h60(b8);
        G = new viq(-1, b10);
        H = new viq(Boolean.FALSE, b10);
        I = new viq(-1L, b10);
        J = new viq(Double.valueOf(-1.0d), b10);
        K = new viq(2, b10);
        L = new zyy((byte) 4);
        M = new u0b(0.5f, 2.0f);
        N = new xy80((byte) 13);
    }

    public static final void a(boolean z2, qk6 qk6Var, msr msrVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-263409033);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.i(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.j(qk6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(msrVar) : f1qVar2.j(msrVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            puy puyVarP = ne90.p(qk6Var.c.c.k(), f1qVar2, 0);
            puy puyVarP2 = ne90.p(qk6Var.d, f1qVar2, 0);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiy.a);
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
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            cct.u(null, (wlo) puyVarP.getValue(), tiyVar, false, j5i0.g0(920625571, new z7((Object) qk6Var, z2, (Object) msrVar, (byte) 7), f1qVar2), f1qVar2, ((i3 >> 3) & 896) | 24582, 8);
            String str = (String) puyVarP2.getValue();
            if (str == null) {
                f1qVar2.k0(327318101);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(327318102);
                aub0.b(str, null, ((mga0) f1qVar2.l(tia0.c)).e, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt(z2, (Object) qk6Var, (Object) msrVar, (Object) tiyVar, i2, (byte) 5);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void b(final String str, final int i2, final int i3, final boolean z2, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final tiy tiyVar, f1q f1qVar, final int i4) {
        int i5;
        int i6;
        int i7;
        Function0 function05;
        aw40 aw40VarW;
        Function2 function2;
        String strL;
        boolean z3;
        Object obj;
        f1qVar.m0(781627716);
        if ((i4 & 6) == 0) {
            i5 = (f1qVar.h(str) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        byte b2 = 16;
        if ((i4 & 48) == 0) {
            i5 |= f1qVar.h(null) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= f1qVar.f(i2) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= f1qVar.f(i3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i4 & 24576) == 0) {
            i5 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i5 |= f1qVar.j(function02) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i5 |= f1qVar.j(function03) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i5 |= f1qVar.j(function04) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            Object obj3 = objV;
            if (objV == obj2) {
                Object f97Var = new f97(b2);
                f1qVar.u0(f97Var);
                obj3 = f97Var;
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) obj3, f1qVar, 48);
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b3 = 0;
                    function2 = new Function2() { // from class: qj7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            byte b4 = b3;
                            tid0 tid0Var = tid0.a;
                            int i8 = i4;
                            switch (b4) {
                                case 0:
                                    ((Integer) obj5).getClass();
                                    int iV = ovw.V(i8 | 1);
                                    vud0.b(str, i2, i3, z2, function0, function02, function03, function04, tiyVar, (f1q) obj4, iV);
                                    break;
                                default:
                                    ((Integer) obj5).getClass();
                                    int iV2 = ovw.V(i8 | 1);
                                    vud0.b(str, i2, i3, z2, function0, function02, function03, function04, tiyVar, (f1q) obj4, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            i6 = i2;
            i7 = i3;
            function05 = function0;
            boolean z4 = (i5 & 3670016) == 1048576;
            Object objV2 = f1qVar.V();
            if (z4 || objV2 == obj2) {
                strL = null;
                z3 = false;
                Object rj7Var = new rj7(function02, false ? 1 : 0, false ? 1 : 0);
                f1qVar.u0(rj7Var);
                obj = rj7Var;
            } else {
                strL = null;
                z3 = false;
                obj = objV2;
            }
            bit.k(f1qVar, tid0.a, (Function2) obj);
            String strL2 = jc4.l(f1qVar, -475022711, R.string._284_res_0x7f140298, f1qVar, z3);
            if (str != null) {
                strL = xca0.e(str);
            }
            if (strL == null) {
                strL = jc4.l(f1qVar, -475018393, R.string._285_res_0x7f140299, f1qVar, z3);
            } else {
                f1qVar.k0(-475019571);
                f1qVar.s(z3);
            }
            axz axzVar = new axz(i6, i7, z2 ? R.string._289_res_0x7f14029d : R.string._287_res_0x7f14029b, R.string.e87);
            xnz xnzVar = xnz.h;
            boolean zH = ((458752 & i5) == 131072) | f1qVar.h(puyVar);
            Object objV3 = f1qVar.V();
            Object obj4 = objV3;
            if (zH || objV3 == obj2) {
                Object q15Var = new q15((byte) 2, puyVar, function05);
                f1qVar.u0(q15Var);
                obj4 = q15Var;
            }
            Function0 function06 = (Function0) obj4;
            boolean zH2 = ((29360128 & i5) == 8388608) | f1qVar.h(puyVar);
            Object objV4 = f1qVar.V();
            Object obj5 = objV4;
            if (zH2 || objV4 == obj2) {
                Object q15Var2 = new q15((byte) 3, puyVar, function03);
                f1qVar.u0(q15Var2);
                obj5 = q15Var2;
            }
            Function0 function07 = (Function0) obj5;
            boolean zH3 = ((234881024 & i5) == 67108864) | f1qVar.h(puyVar);
            Object objV5 = f1qVar.V();
            Object obj6 = objV5;
            if (zH3 || objV5 == obj2) {
                Object q15Var3 = new q15((byte) 4, puyVar, function04);
                f1qVar.u0(q15Var3);
                obj6 = q15Var3;
            }
            xnzVar.D(axzVar, strL2, strL, function06, function07, (Function0) obj6, d.a(qiy.a, "CalpicoNotificationOnboarding").x(tiyVar), f1qVar, 12582912 | ((i5 >> 9) & 3670016));
        } else {
            i6 = i2;
            i7 = i3;
            function05 = function0;
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b4 = 1;
            final int i8 = i6;
            final int i9 = i7;
            final Function0 function08 = function05;
            function2 = new Function2() { // from class: qj7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj42, Object obj52) {
                    byte b42 = b4;
                    tid0 tid0Var = tid0.a;
                    int i82 = i4;
                    switch (b42) {
                        case 0:
                            ((Integer) obj52).getClass();
                            int iV = ovw.V(i82 | 1);
                            vud0.b(str, i8, i9, z2, function08, function02, function03, function04, tiyVar, (f1q) obj42, iV);
                            break;
                        default:
                            ((Integer) obj52).getClass();
                            int iV2 = ovw.V(i82 | 1);
                            vud0.b(str, i8, i9, z2, function08, function02, function03, function04, tiyVar, (f1q) obj42, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final Function0 function0, final Boolean bool, final String str, final Function0 function02, final Function0 function03, tiy tiyVar, int i2, int i3, final Function0 function04, f1q f1qVar, final int i4, final int i5) {
        final String str2;
        int i6;
        int i7;
        int i8;
        Boolean bool2;
        f1q f1qVar2;
        final int i9;
        final int i10;
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        int i11;
        char c2;
        final int i12;
        final int i13;
        final tiy tiyVar3;
        f1qVar.m0(2127176930);
        int i14 = (f1qVar.j(function0) ? 4 : 2) | i4 | (f1qVar.h(bool) ? 32 : 16);
        if ((i4 & 384) == 0) {
            str2 = str;
            i14 |= f1qVar.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        int i15 = i14 | (f1qVar.j(function02) ? 16384 : 8192) | (f1qVar.j(function03) ? 131072 : 65536) | 1572864;
        if ((i5 & 128) == 0) {
            i6 = i2;
            int i16 = f1qVar.f(i6) ? 8388608 : 4194304;
            int i17 = i15 | i16;
            if ((i5 & 256) != 0) {
                i7 = i3;
                int i18 = f1qVar.f(i7) ? 67108864 : 33554432;
                i8 = i17 | i18 | (f1qVar.j(function04) ? 536870912 : 268435456);
                if (f1qVar.a0(i8 & 1, (306783379 & i8) != 306783378)) {
                    f1qVar.f0();
                    int i19 = i4 & 1;
                    qiy qiyVar = qiy.a;
                    if (i19 == 0 || f1qVar.G()) {
                        if ((i5 & 128) != 0) {
                            i8 &= -29360129;
                            i6 = R.string._288_res_0x7f14029c;
                        }
                        if ((i5 & 256) != 0) {
                            i8 &= -234881025;
                            i7 = R.string._286_res_0x7f14029a;
                        }
                        i11 = i8;
                        c2 = 4;
                        i12 = i7;
                        i13 = i6;
                        tiyVar3 = qiyVar;
                    } else {
                        f1qVar.d0();
                        if ((i5 & 128) != 0) {
                            i8 &= -29360129;
                        }
                        if ((i5 & 256) != 0) {
                            i8 &= -234881025;
                        }
                        i11 = i8;
                        c2 = 4;
                        i12 = i7;
                        i13 = i6;
                        tiyVar3 = tiyVar;
                    }
                    f1qVar.t();
                    if (bool == null) {
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            final byte b2 = 0;
                            function2 = new Function2() { // from class: pj7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b3 = b2;
                                    tid0 tid0Var = tid0.a;
                                    short s2 = i4;
                                    switch (b3) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(s2 | 1);
                                            vud0.c(function0, bool, str2, function02, function03, tiyVar3, i13, i12, function04, (f1q) obj, iV, i5);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iV2 = ovw.V(s2 | 1);
                                            vud0.c(function0, bool, str2, function02, function03, tiyVar3, i13, i12, function04, (f1q) obj, iV2, i5);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            aw40VarW.d = function2;
                            return;
                        }
                        return;
                    }
                    bool2 = bool;
                    tiy tiyVar4 = tiyVar3;
                    int i20 = i12;
                    int i21 = i13;
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = pty.d(f1qVar);
                    }
                    Function1 function1 = (Function1) objV;
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = urv.b;
                        f1qVar.u0(objV2);
                    }
                    f1qVar2 = f1qVar;
                    kxz kxzVarH = jb6.H(v120.c, (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar), null, false, null, f1qVar2, 6, 28);
                    s420 s420VarB = kxzVarH.a.b();
                    if (b79.u(s420VarB, q420.a)) {
                        f1qVar2.k0(-1513667591);
                        if (bool2.equals(Boolean.FALSE)) {
                            int i22 = i11 >> 15;
                            int i23 = ((i11 >> 6) & 14) | 24624 | (i22 & 896) | (i22 & 7168) | ((i11 << 15) & 458752);
                            int i24 = i11 << 6;
                            b(str, i21, i20, false, function0, function02, function03, function04, cya0.j(f1qVar2, -1513614085, qiyVar, "CalpicoNotificationsBottomSheet", tiyVar4), f1qVar2, i23 | (3670016 & i24) | (i24 & 29360128) | ((i11 >> 3) & 234881024) | 805306368);
                            i21 = i21;
                            i20 = i20;
                            f1qVar2 = f1qVar2;
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-1513086496);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(false);
                    } else {
                        if (!(s420VarB instanceof o420)) {
                            throw cya0.u(-187377317, f1qVar2, false);
                        }
                        f1qVar2.k0(-1513009926);
                        boolean z2 = ((o420) s420VarB).b;
                        boolean zH = ((i11 & 14) == 4) | f1qVar2.h(kxzVarH);
                        Object objV3 = f1qVar2.V();
                        if (zH || objV3 == qnzVar) {
                            objV3 = new xa7((Object) function0, (Object) kxzVarH, (byte) 6);
                            f1qVar2.u0(objV3);
                        }
                        int i25 = i11 >> 15;
                        int i26 = ((i11 >> 6) & 126) | (i25 & 896) | (i25 & 7168);
                        int i27 = i11 << 6;
                        b(str, i21, i20, z2, (Function0) objV3, function02, function03, function04, d.a(qiyVar, "CalpicoNotificationsBottomSheet").x(jb6.D(tiyVar4, kxzVarH, iyz.c)), f1qVar2, i26 | (3670016 & i27) | (i27 & 29360128) | ((i11 >> 3) & 234881024));
                        i21 = i21;
                        i20 = i20;
                        f1qVar2 = f1qVar2;
                        f1qVar2.s(false);
                    }
                    i10 = i21;
                    i9 = i20;
                    tiyVar2 = tiyVar4;
                } else {
                    bool2 = bool;
                    f1qVar2 = f1qVar;
                    f1qVar2.d0();
                    i9 = i7;
                    i10 = i6;
                    tiyVar2 = tiyVar;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b3 = 1;
                    final Boolean bool3 = bool2;
                    function2 = new Function2() { // from class: pj7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            short s2 = i4;
                            switch (b32) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(s2 | 1);
                                    vud0.c(function0, bool3, str, function02, function03, tiyVar2, i10, i9, function04, (f1q) obj, iV, i5);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(s2 | 1);
                                    vud0.c(function0, bool3, str, function02, function03, tiyVar2, i10, i9, function04, (f1q) obj, iV2, i5);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                    return;
                }
                return;
            }
            i7 = i3;
            i8 = i17 | i18 | (f1qVar.j(function04) ? 536870912 : 268435456);
            if (f1qVar.a0(i8 & 1, (306783379 & i8) != 306783378)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        } else {
            i6 = i2;
        }
        int i172 = i15 | i16;
        if ((i5 & 256) != 0) {
        }
        i8 = i172 | i18 | (f1qVar.j(function04) ? 536870912 : 268435456);
        if (f1qVar.a0(i8 & 1, (306783379 & i8) != 306783378)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final int d(LogRecord logRecord) {
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (iIntValue > level.intValue()) {
            return 5;
        }
        return logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
    }

    public static liq f(liq liqVar, u01 u01Var) {
        return liqVar.d(new je5(u01Var));
    }

    public static boolean g(CharSequence charSequence, String str) {
        char c2;
        int length = charSequence.length();
        if (charSequence == str) {
            return true;
        }
        if (length == str.length()) {
            for (int i2 = 0; i2 < length; i2++) {
                if (charSequence.charAt(i2) == str.charAt(i2) || ((c2 = (char) ((r3 | ' ') - 97)) < 26 && c2 == ((char) ((r4 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        r3.add(r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static vq h(oqt oqtVar) {
        ArrayList arrayList;
        String strG;
        try {
            String strG2 = oqtVar.o("status").g();
            int i2 = 0;
            for (int i3 : bya0.H(3)) {
                if (eni.k(i3).equals(strG2)) {
                    gpt gptVarO = oqtVar.o("interfaces");
                    if (gptVarO != null) {
                        ArrayList arrayList2 = gptVarO.c().a;
                        arrayList = new ArrayList(arrayList2.size());
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            String strG3 = ((gpt) it.next()).g();
                            ir[] irVarArrValues = ir.values();
                            int length = irVarArrValues.length;
                            for (int i4 = 0; i4 < length; i4++) {
                                ir irVar = irVarArrValues[i4];
                                if (irVar.a.equals(strG3)) {
                                    break;
                                }
                            }
                            throw new NoSuchElementException("Array contains no element matching the predicate.");
                        }
                    }
                    arrayList = null;
                    gpt gptVarO2 = oqtVar.o("effective_type");
                    if (gptVarO2 != null && (strG = gptVarO2.g()) != null) {
                        int[] iArrH = bya0.H(4);
                        int length2 = iArrH.length;
                        while (i2 < length2) {
                            int i5 = iArrH[i2];
                            if (eni.g(i5).equals(strG)) {
                                i2 = i5;
                            } else {
                                i2++;
                            }
                        }
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                    gpt gptVarO3 = oqtVar.o("cellular");
                    return new vq(i3, arrayList, i2, gptVarO3 != null ? cna0.v(gptVarO3.d()) : null);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type Connectivity", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type Connectivity", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type Connectivity", e4);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean i(tj10 tj10Var) {
        pfv pfvVar;
        boolean z2;
        gkv gkvVar = tj10Var.c1;
        if (gkvVar != null && (pfvVar = gkvVar.a) != null && pfvVar.P0.contains("INSTANT_DEBITS")) {
            ao10 ao10Var = tj10Var.b;
            boolean z3 = ao10Var.c != 2;
            if (ao10Var.e) {
                zn10 zn10Var = tj10Var.k;
                String str = zn10Var != null ? zn10Var.b : null;
                if (str != null && !wca0.j0(str)) {
                    z2 = true;
                }
                if (!z3) {
                }
                return true;
            }
            z2 = false;
            if (!z3 || z2) {
                return true;
            }
        }
        return false;
    }

    public static ArrayList j(MaterialToolbar materialToolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < materialToolbar.getChildCount(); i2++) {
            View childAt = materialToolbar.getChildAt(i2);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    public static boolean k(char c2) {
        return c2 >= 'A' && c2 <= 'Z';
    }

    public static s17 l(ij ijVar, u2o u2oVar) {
        return new s17(ijVar, u2oVar);
    }

    public static o1 m(Application application, kfl kflVar, bk70 bk70Var, zwe0 zwe0Var) {
        return new o1(application, kflVar, bk70Var, zwe0Var);
    }

    public static ek4 n(String str) {
        Object next;
        if (str.equals("auth0")) {
            return vj4.e;
        }
        Iterator it = gee.O(uj4.e, wj4.e, sj4.e, bk4.e, ak4.e, xj4.e, vj4.e, yj4.e, zj4.e).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((ek4) next).b(), str)) {
                break;
            }
        }
        ek4 ek4Var = (ek4) next;
        return ek4Var == null ? new ck4(str) : ek4Var;
    }

    public static final void o(miw miwVar, String str, Object obj) {
        if (obj != null) {
            if (!(obj instanceof Map)) {
                miwVar.put(str, obj.toString());
                return;
            }
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                o(miwVar, str + "." + key, entry.getValue());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ll50 p(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6) {
        k5t k5tVar;
        long j2;
        if (num != null) {
            if (num.intValue() <= 0) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                if (num2 != null) {
                    if (num2.intValue() <= 0) {
                        num2 = null;
                    }
                    if (num2 != null) {
                        int iIntValue2 = num2.intValue();
                        float f2 = iIntValue / iIntValue2;
                        Integer num7 = num5.intValue() > 0 ? num5 : null;
                        Integer num8 = num6.intValue() > 0 ? num6 : null;
                        if (num7 != null || num8 != null) {
                            boolean z2 = false;
                            boolean z3 = num7 != null && iIntValue >= num7.intValue();
                            if (num8 != null && iIntValue2 >= num8.intValue()) {
                                z2 = true;
                            }
                            if (z3 || z2) {
                                k5tVar = new k5t((((long) (num7 != null ? num7.intValue() : iIntValue)) << 32) | (((long) (num8 != null ? num8.intValue() : iIntValue2)) & 4294967295L));
                            } else {
                                k5tVar = null;
                            }
                        }
                        long j3 = k5tVar != null ? k5tVar.a : (((long) iIntValue2) & 4294967295L) | (((long) iIntValue) << 32);
                        int i2 = (int) (j3 >> 32);
                        int iO = (int) (j3 & 4294967295L);
                        Float fValueOf = Float.valueOf(f2);
                        u0b u0bVar = M;
                        float fFloatValue = ((Number) ltt.h0(fValueOf, u0bVar)).floatValue();
                        float f3 = i2;
                        float f4 = iO;
                        if (f3 / f4 > fFloatValue) {
                            int iO2 = ovw.O(f4 * fFloatValue);
                            if (iO2 < 1) {
                                iO2 = 1;
                            }
                            j2 = iO2;
                        } else {
                            iO = ovw.O(f3 / fFloatValue);
                            if (iO < 1) {
                                iO = 1;
                            }
                            j2 = i2;
                        }
                        long j4 = (((long) iO) & 4294967295L) | (j2 << 32);
                        if (num5.intValue() <= 0) {
                            num5 = null;
                        }
                        if (num6.intValue() <= 0) {
                            num6 = null;
                        }
                        if (num5 != null || num6 != null) {
                            float fMin = Math.min(num5 != null ? num5.intValue() / ((int) (j4 >> 32)) : 1.0f, Math.min(num6 != null ? num6.intValue() / ((int) (j4 & 4294967295L)) : 1.0f, 1.0f));
                            int iO3 = ovw.O(((int) (j4 >> 32)) * fMin);
                            if (iO3 < 1) {
                                iO3 = 1;
                            }
                            int iO4 = ovw.O(((int) (j4 & 4294967295L)) * fMin);
                            j4 = (((long) iO3) << 32) | (((long) (iO4 >= 1 ? iO4 : 1)) & 4294967295L);
                        }
                        return new ll50(j4, u0bVar.d(Float.valueOf(f2)) ? qnz.i : qnz.h);
                    }
                }
                return q(num3, num4, num5, num6);
            }
        }
        return q(num3, num4, num5, num6);
    }

    public static final ll50 q(Integer num, Integer num2, Integer num3, Integer num4) {
        long jIntValue;
        long jIntValue2;
        if (num == null || num.intValue() <= 0) {
            num = null;
        }
        if (num2 == null || num2.intValue() <= 0) {
            num2 = null;
        }
        if (num == null || num2 == null) {
            if (num3.intValue() <= 0) {
                num3 = null;
            }
            if (num4.intValue() <= 0) {
                num4 = null;
            }
            Integer num5 = (Integer) fee.W0(wr3.u0(new Integer[]{num3, num4}));
            jIntValue = num5 != null ? num5.intValue() : 1;
            jIntValue2 = jIntValue << 32;
        } else {
            jIntValue2 = ((long) num.intValue()) << 32;
            jIntValue = num2.intValue();
        }
        return new ll50((jIntValue & 4294967295L) | jIntValue2, qnz.h);
    }

    public static final int r(ptd0 ptd0Var) {
        int i2 = ptd0Var.b;
        if (17100 > i2 || i2 >= 18901) {
            return (574560 > i2 || i2 >= 635041) ? 3 : 2;
        }
        return 1;
    }

    public static String s(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            if (k(str.charAt(i2))) {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (k(c2)) {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    public static String t(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (c2 >= 'a' && c2 <= 'z') {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    public static final String u(String str) {
        String strE;
        if (str == null || (strE = xca0.e(str)) == null) {
            return null;
        }
        return wca0.U0(strE).toString();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final e9q v(String str) {
        String lowerCase = str != null ? str.toLowerCase(Locale.ROOT) : null;
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case -1245635613:
                    if (lowerCase.equals("github")) {
                        return e9q.h;
                    }
                    break;
                case -991745245:
                    if (lowerCase.equals("youtube")) {
                        return e9q.d;
                    }
                    break;
                case -916346253:
                    if (lowerCase.equals("twitter")) {
                        return e9q.g;
                    }
                    break;
                case -873713414:
                    if (lowerCase.equals("tiktok")) {
                        return e9q.c;
                    }
                    break;
                case 120:
                    if (lowerCase.equals("x")) {
                        return e9q.e;
                    }
                    break;
                case 28903346:
                    if (lowerCase.equals("instagram")) {
                        return e9q.b;
                    }
                    break;
                case 497130182:
                    if (lowerCase.equals("facebook")) {
                        return e9q.f;
                    }
                    break;
                case 1194692862:
                    if (lowerCase.equals("linkedin")) {
                        return e9q.i;
                    }
                    break;
            }
        }
        return e9q.j;
    }
}
