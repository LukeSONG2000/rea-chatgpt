package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class naz {
    public static final byte[] a = {-75, 0, 60, 0, 1, 4};
    public static final fin b = new fin(2117050820, new irn(5), false);
    public static final fin c = new fin(-1139071943, new vqn(10), false);
    public static final fin d = new fin(1909914902, new brn((byte) 7), false);
    public static final fin e = new fin(-374910082, new sqn(11), false);

    public static final mo8 A(pp8 pp8Var) {
        if (pp8Var instanceof lp8) {
            return ((lp8) pp8Var).b;
        }
        if (pp8Var instanceof ip8) {
            return ((ip8) pp8Var).b;
        }
        if (pp8Var instanceof xo8) {
            return ((xo8) pp8Var).b;
        }
        if (pp8Var instanceof fp8) {
            return ((fp8) pp8Var).b;
        }
        if (pp8Var instanceof ap8) {
            return ((ap8) pp8Var).b;
        }
        if (pp8Var instanceof op8) {
            return ((op8) pp8Var).b;
        }
        il.f();
        return null;
    }

    public static final h6h0 B(lxh0 lxh0Var, tjs0 tjs0Var) {
        String str = lxh0Var.b;
        String str2 = lxh0Var.j;
        return new h6h0(tjs0Var, str, str2 != null ? t4a.T(str2) : null, lxh0Var.k, lxh0Var.l, lxh0Var.p, lxh0Var.m);
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1297374679);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i3 = i2 | 384;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            fin finVar = ma81.m;
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function02, finVar, d.a(kqd0Var, "DisableHealthConfirmationDialog").A(kqd0Var), null, to60.S(-872528572, true, new ej0(function0, (byte) 5), mv10Var), null, to60.S(-345134522, true, new b2i(function02, b2), mv10Var), ma81.p, null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vnz(function0, function02, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void b(wmz wmzVar, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        String strT;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1048788287);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(wmzVar) ? 4 : 2) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String str = wmzVar.b;
            String strR = wmzVar.d;
            String str2 = (str == null || (strT = t4a.T(str)) == null) ? strR : strT;
            if (wmzVar.f == yoz.c) {
                strR = sh7.r(mv10Var, 1435459922, R.string.be9, mv10Var, false);
            } else {
                mv10Var.n0(1435542909);
                mv10Var.s(false);
            }
            String str3 = strR;
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FamilyMemberHeaderRow").A(mwq.R(b.g(kqd0Var, 1.0f), 16.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            String str4 = wmzVar.b;
            String str5 = wmzVar.d;
            String str6 = wmzVar.g;
            float f = bbv0.a;
            zrx.d(str4, str5, str6, 48.0f, d.a(kqd0Var, "FamilyMemberHeaderRow"), mv10Var, 0);
            jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var, "FamilyMemberHeaderRow"));
            ta6 ta6Var = ist.e;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FamilyMemberHeaderRow").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(ta6Var, di1.n, mv10Var, 6);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nqd0Var2 = kqd0Var;
            c8r0.c(str2, d.a(kqd0Var, "FamilyMemberHeaderRow"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            jzq0.a(2.0f, 0, mv10Var, d.a(nqd0Var2, "FamilyMemberHeaderRow"));
            c8r0.c(str3, d.a(nqd0Var2, "FamilyMemberHeaderRow"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(wmzVar, nqd0Var2, i, (byte) 18);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final noz nozVar, Function1 function1, Function1 function12, Function0 function0, Function2 function2, Function1 function13, rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function14;
        final Function1 function15;
        Function0 function02;
        Function2 function22;
        Function1 function16;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-546815207);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(nozVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function14 = function1;
            i2 |= mv10Var2.j(function14) ? 32 : 16;
        } else {
            function14 = function1;
        }
        if ((i & 384) == 0) {
            function15 = function12;
            i2 |= mv10Var2.j(function15) ? 256 : 128;
        } else {
            function15 = function12;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i & 24576) == 0) {
            function22 = function2;
            i2 |= mv10Var2.j(function22) ? 16384 : 8192;
        } else {
            function22 = function2;
        }
        if ((196608 & i) == 0) {
            function16 = function13;
            i2 |= mv10Var2.j(function16) ? 131072 : 65536;
        } else {
            function16 = function13;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.h(aq70Var) ? 8388608 : 4194304;
        }
        int i4 = i2 | 100663296;
        if (mv10Var2.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
            final wmz wmzVar = nozVar.d;
            if (nozVar.g()) {
                tmq0 tmq0Var = nozVar.g;
                boolean z = (tmq0Var instanceof fdn0) || (tmq0Var instanceof smq0);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "FamilyMemberSettingsContent").A(kqd0Var);
                boolean zJ = ((i4 & 14) == 4) | mv10Var2.j(wmzVar) | mv10Var2.i(z) | ((i4 & 112) == 32) | ((i4 & 896) == 256) | ((57344 & i4) == 16384) | ((458752 & i4) == 131072) | ((i4 & 7168) == 2048);
                Object objX = mv10Var2.X();
                if (zJ || objX == ly5.c) {
                    final Function1 function17 = function14;
                    final Function0 function03 = function02;
                    final Function2 function23 = function22;
                    final Function1 function18 = function16;
                    final boolean z2 = z;
                    i3 = i4;
                    Function1 function19 = new Function1() { // from class: qnz
                        /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
                        /* JADX WARN: Removed duplicated region for block: B:91:0x01c9  */
                        @Override // kotlin.jvm.functions.Function1
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj) {
                            zdj0 zdj0Var;
                            Function1 function110;
                            byte b2;
                            Function1 function111;
                            zdj0 zdj0Var2;
                            Function1 function112;
                            Function1 function113;
                            String str;
                            boolean z3;
                            List list;
                            Object next;
                            List list2;
                            Object next2;
                            set0 set0Var = (set0) obj;
                            wmz wmzVar2 = wmzVar;
                            if (wmzVar2 != null) {
                                set0.b(set0Var, "member-header", false, false, null, null, new wnz(wmzVar2, (byte) 0), 54);
                            }
                            final noz nozVar2 = nozVar;
                            tdj0 tdj0VarI = nozVar2.I();
                            tdj0 tdj0VarI2 = nozVar2.I();
                            if (tdj0VarI2 == null || (list2 = tdj0VarI2.a) == null) {
                                zdj0Var = null;
                            } else {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it.next();
                                    String str2 = ((zdj0) next2).a;
                                    tdj0 tdj0VarI3 = nozVar2.I();
                                    String str3 = nozVar2.h;
                                    if (tdj0VarI3 != null) {
                                        if (str3 != null) {
                                            List list3 = tdj0VarI3.a;
                                            if ((list3 instanceof Collection) && list3.isEmpty()) {
                                                str3 = tdj0VarI3.b;
                                            } else {
                                                Iterator it2 = list3.iterator();
                                                while (it2.hasNext()) {
                                                    if (kdd.l(((zdj0) it2.next()).a, str3)) {
                                                        break;
                                                    }
                                                }
                                                str3 = tdj0VarI3.b;
                                            }
                                        }
                                    }
                                    if (kdd.l(str2, str3)) {
                                        break;
                                    }
                                }
                                zdj0Var = (zdj0) next2;
                            }
                            if (zdj0Var == null) {
                                if (tdj0VarI == null || (list = tdj0VarI.a) == null) {
                                    zdj0Var = null;
                                } else {
                                    Iterator it3 = list.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it3.next();
                                        if (kdd.l(((zdj0) next).a, tdj0VarI.b)) {
                                            break;
                                        }
                                    }
                                    zdj0Var = (zdj0) next;
                                }
                            }
                            boolean zG = nozVar2.g();
                            byte b3 = 2;
                            char c2 = 20;
                            Function1 function114 = function17;
                            Function1 function115 = function15;
                            if (zG) {
                                tmq0 tmq0Var2 = nozVar2.g;
                                boolean z4 = tmq0Var2 instanceof edn0;
                                if (z4 || z2) {
                                    function110 = function114;
                                    b2 = 2;
                                    function111 = function115;
                                    tf0 tf0Var = new tf0(function110, (byte) 22);
                                    if (z4) {
                                        set0.b(set0Var, "settings-error", false, false, null, null, new wmw(tf0Var, (byte) 4), 54);
                                    } else if ((tmq0Var2 instanceof fdn0) || (tmq0Var2 instanceof smq0)) {
                                        set0.b(set0Var, "settings-loading", false, false, null, null, new gtw((byte) 6), 54);
                                    }
                                } else if (zdj0Var != null) {
                                    String str4 = zdj0Var.b;
                                    String str5 = zdj0Var.a;
                                    boolean z5 = str4 == null || s4x0.k0(str4);
                                    boolean z6 = !z5;
                                    String str6 = zdj0Var.c;
                                    boolean z7 = ((str6 == null || s4x0.k0(str6)) && zdj0Var.d == null) ? false : true;
                                    if (!z5 || z7) {
                                        String strS = sh7.s("page-intro-", str5);
                                        zdj0 zdj0Var3 = zdj0Var;
                                        boz bozVar = new boz((byte) 0, zdj0Var3, function115, z6, z7);
                                        zdj0Var2 = zdj0Var3;
                                        function112 = function115;
                                        function113 = function114;
                                        str = str5;
                                        z3 = true;
                                        set0.b(set0Var, strS, false, false, new fin(-237970294, bozVar, true), null, new b7q((byte) 20), 38);
                                    } else {
                                        function113 = function114;
                                        zdj0Var2 = zdj0Var;
                                        function112 = function115;
                                        z3 = true;
                                        str = str5;
                                    }
                                    rub0 rub0VarU = nozVar2.u();
                                    tdj0 tdj0VarI4 = nozVar2.I();
                                    final boolean zL = kdd.l(tdj0VarI4 != null ? tdj0VarI4.b : null, str);
                                    final int i5 = 0;
                                    for (Object obj2 : zdj0Var2.e) {
                                        int i6 = i5 + 1;
                                        if (i5 < 0) {
                                            zx6.k0();
                                            throw null;
                                        }
                                        final cej0 cej0Var = (cej0) obj2;
                                        if (cej0Var.d && i5 > 0) {
                                            set0.a(set0Var, evx0.s(cej0Var.a, "-extra-top-padding"), ma81.f, b3);
                                        }
                                        rub0 rub0Var = rub0VarU;
                                        Function1 function116 = function113;
                                        set0.b(set0Var, cej0Var.a, false, false, new fin(407446876, new Function3() { // from class: xnz
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                mv10 mv10Var3;
                                                String str7 = cej0Var.b;
                                                slv0 slv0Var = (slv0) obj3;
                                                bun bunVar2 = (bun) obj4;
                                                int iIntValue = ((Integer) obj5).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                                                }
                                                int i7 = iIntValue;
                                                mv10 mv10Var4 = (mv10) bunVar2;
                                                if (mv10Var4.c0(i7 & 1, (i7 & 19) != 18)) {
                                                    kqd0 kqd0Var2 = kqd0.a;
                                                    d.a(kqd0Var2, "<anonymous>");
                                                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                                                    int iHashCode = Long.hashCode(mv10Var4.T);
                                                    nok0 nok0VarN = mv10Var4.n();
                                                    nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var2);
                                                    mtn.M.getClass();
                                                    if (mv10Var4.a == null) {
                                                        nq60.v();
                                                        throw null;
                                                    }
                                                    mv10Var4.r0();
                                                    if (mv10Var4.S) {
                                                        mv10Var4.m(LayoutNode.t1);
                                                    } else {
                                                        mv10Var4.A0();
                                                    }
                                                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                                                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                                    vpq0.k(mv10Var4);
                                                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                                                    noz nozVar3 = nozVar2;
                                                    if (nozVar3.e == mrz.c && nozVar3.f && zL && i5 == 0) {
                                                        mv10Var4.n0(-8320723);
                                                        mv10Var3 = mv10Var4;
                                                        pt61.U(slv0Var, R.string.bc6, d.a(kqd0Var2, "<anonymous>"), 0L, mv10Var3, i7 & 14, 30);
                                                        if (str7 != null) {
                                                            mv10Var3.n0(-554453855);
                                                            jzq0.a(8.0f, 0, mv10Var3, d.a(kqd0Var2, "<anonymous>"));
                                                        } else {
                                                            mv10Var3.n0(-8174372);
                                                        }
                                                        mv10Var3.s(false);
                                                        mv10Var3.s(false);
                                                    } else {
                                                        mv10Var3 = mv10Var4;
                                                        mv10Var3.n0(-8152548);
                                                        mv10Var3.s(false);
                                                    }
                                                    if (str7 == null) {
                                                        mv10Var3.n0(-8115535);
                                                    } else {
                                                        mv10Var3.n0(-8115534);
                                                        mv10 mv10Var5 = mv10Var3;
                                                        c8r0.e(slv0Var, str7, null, 0L, null, mv10Var5, i7 & 14, 30);
                                                        mv10Var3 = mv10Var5;
                                                    }
                                                    mv10Var3.s(false);
                                                    mv10Var3.s(true);
                                                } else {
                                                    mv10Var4.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, z3), null, new u7m(cej0Var, nozVar2, rub0Var, function116, function112, function23, function18, (byte) 1), 46);
                                        function112 = function112;
                                        zL = zL;
                                        rub0VarU = rub0Var;
                                        function113 = function116;
                                        i5 = i6;
                                        c2 = 20;
                                        b3 = b3;
                                        z3 = true;
                                    }
                                    b2 = b3;
                                    function111 = function112;
                                    function110 = function113;
                                }
                            } else {
                                function110 = function114;
                                b2 = 2;
                                function111 = function115;
                            }
                            if ((wmzVar2 != null ? wmzVar2.f : null) == yoz.c) {
                                set0.b(set0Var, "resend-invite", false, false, null, null, new tj2((Object) nozVar2, (Object) function110, (byte) 23), 54);
                            }
                            mrz mrzVar = nozVar2.e;
                            mrz mrzVar2 = mrz.b;
                            if (mrzVar == mrzVar2 || (mrzVar == mrz.c && nozVar2.f)) {
                                set0.b(set0Var, "unlink-member", false, false, null, null, new y33(wmzVar2, function03, (byte) 18), 54);
                                set0Var = set0Var;
                            }
                            wmz wmzVar3 = nozVar2.d;
                            if ((wmzVar3 != null ? wmzVar3.e : null) == mrzVar2) {
                                set0.b(set0Var, "parent-disclaimer", false, false, null, new fin(-2074486048, new mcb(function111, b2), true), new b7q((byte) 20), 22);
                            }
                            return a011.a;
                        }
                    };
                    mv10Var2.x0(function19);
                    objX = function19;
                } else {
                    i3 = i4;
                }
                mv10Var = mv10Var2;
                q081.t(rvi0Var, nqd0VarA, aq70Var, z, 0.0f, false, null, (Function1) objX, mv10Var, ((i3 >> 18) & 14) | ((i3 >> 21) & 112) | ((i3 >> 15) & 896), 112);
                nqd0Var2 = kqd0Var;
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mpm(nozVar, function1, function12, function0, function2, function13, rvi0Var, aq70Var, nqd0Var2, i);
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1064106489);
        int i2 = i | 6;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(toz.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), noz.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(noz.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            final y911 y911Var = (y911) mv10Var.l(cjo.s);
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            Object[] objArr = new Object[0];
            Object objX2 = mv10Var.X();
            byte b3 = 27;
            if (objX2 == ev00Var) {
                objX2 = new zbq(b3);
                mv10Var.x0(objX2);
            }
            final a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
            Object[] objArr2 = new Object[0];
            Object objX3 = mv10Var.X();
            byte b4 = 4;
            if (objX3 == ev00Var) {
                objX3 = new ijv(b4);
                mv10Var.x0(objX3);
            }
            final a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX3, mv10Var, 48);
            Object[] objArr3 = new Object[0];
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new qtn((byte) 25);
                mv10Var.x0(objX4);
            }
            final a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr3, (Function0) objX4, mv10Var, 48);
            Object[] objArr4 = new Object[0];
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new n9p(b3);
                mv10Var.x0(objX5);
            }
            final a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr4, (Function0) objX5, mv10Var, 48);
            Object[] objArr5 = new Object[0];
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = new jcz(b2);
                mv10Var.x0(objX6);
            }
            final a5e0 a5e0Var5 = (a5e0) j8p0.p(objArr5, (Function0) objX6, mv10Var, 48);
            boolean zH2 = mv10Var.h(a5e0Var2);
            Object objX7 = mv10Var.X();
            if (zH2 || objX7 == ev00Var) {
                objX7 = new mn2(a5e0Var2, (byte) 10);
                mv10Var.x0(objX7);
            }
            nqd0Var2 = kqd0.a;
            rz8.b(n19VarF, (Function1) objX7, d.a(nqd0Var2, "FamilyMemberSettingsScreen").A(nqd0Var2), null, to60.S(-204301414, true, new xgb(aq70VarA, b4), mv10Var), to60.S(158585314, true, new Function5() { // from class: eoz
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r10v5, types: [bun, mv10] */
                /* JADX WARN: Type inference failed for: r10v6 */
                /* JADX WARN: Type inference failed for: r10v8 */
                /* JADX WARN: Type inference failed for: r13v2 */
                /* JADX WARN: Type inference failed for: r13v3 */
                /* JADX WARN: Type inference failed for: r13v4 */
                /* JADX WARN: Type inference failed for: r13v5 */
                /* JADX WARN: Type inference failed for: r13v6 */
                /* JADX WARN: Type inference failed for: r13v7 */
                /* JADX WARN: Type inference failed for: r16v0 */
                /* JADX WARN: Type inference failed for: r16v1 */
                /* JADX WARN: Type inference failed for: r16v2 */
                /* JADX WARN: Type inference failed for: r25v1, types: [bun] */
                /* JADX WARN: Type inference failed for: r2v10 */
                /* JADX WARN: Type inference failed for: r2v8, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r2v9 */
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i3;
                    y911 y911Var2;
                    Function1 function1;
                    Object obj6;
                    kqd0 kqd0Var;
                    rub0 rub0Var;
                    mv10 mv10Var2;
                    Map linkedHashMap;
                    boolean z;
                    Object obj7;
                    String str;
                    int i4;
                    Function1 function12;
                    boolean z2;
                    Object obj8;
                    ?? r10;
                    ?? r2;
                    rvi0 rvi0Var = (rvi0) obj;
                    noz nozVar = (noz) obj2;
                    Function1 function13 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i3 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= ((mv10) bunVar2).h(nozVar) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= ((mv10) bunVar2).j(function13) ? 256 : 128;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i3 & 1, (i3 & 1171) != 1170)) {
                        rub0 rub0VarU = nozVar.u();
                        y911 y911Var3 = y911Var;
                        boolean zJ = mv10Var3.j(y911Var3);
                        Object objX8 = mv10Var3.X();
                        if (zJ || objX8 == ev00Var2) {
                            y911Var2 = y911Var3;
                            objX8 = new w66(1, y911Var2, y911.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 14);
                            mv10Var3.x0(objX8);
                        } else {
                            y911Var2 = y911Var3;
                        }
                        Function1 function14 = (Function1) ((ws10) objX8);
                        a5e0 a5e0Var6 = a5e0Var;
                        boolean zH3 = mv10Var3.h(a5e0Var6);
                        Object objX9 = mv10Var3.X();
                        Object obj9 = objX9;
                        if (zH3 || objX9 == ev00Var2) {
                            qh5 qh5Var = new qh5(a5e0Var6, (byte) 8);
                            mv10Var3.x0(qh5Var);
                            obj9 = qh5Var;
                        }
                        Function0 function0 = (Function0) obj9;
                        int i5 = i3 & 112;
                        boolean z3 = i5 == 32;
                        a5e0 a5e0Var7 = a5e0Var3;
                        int i6 = i3 & 896;
                        boolean zH4 = z3 | mv10Var3.h(a5e0Var7) | (i6 == 256);
                        Object objX10 = mv10Var3.X();
                        byte b5 = 13;
                        Object obj10 = objX10;
                        if (zH4 || objX10 == ev00Var2) {
                            z8 z8Var = new z8(nozVar, function13, a5e0Var7, b5);
                            mv10Var3.x0(z8Var);
                            obj10 = z8Var;
                        }
                        Function2 function2 = (Function2) obj10;
                        a5e0 a5e0Var8 = a5e0Var4;
                        boolean zH5 = mv10Var3.h(a5e0Var8);
                        a5e0 a5e0Var9 = a5e0Var5;
                        boolean zH6 = zH5 | mv10Var3.h(a5e0Var9) | mv10Var3.j(rub0VarU);
                        Object objX11 = mv10Var3.X();
                        if (zH6 || objX11 == ev00Var2) {
                            function1 = function13;
                            u68 u68Var = new u68(rub0VarU, a5e0Var8, a5e0Var9, (byte) 12);
                            mv10Var3.x0(u68Var);
                            obj6 = u68Var;
                        } else {
                            function1 = function13;
                            obj6 = objX11;
                        }
                        kqd0 kqd0Var2 = kqd0.a;
                        Function1 function15 = function1;
                        y911 y911Var4 = y911Var2;
                        naz.c(nozVar, function15, function14, function0, function2, (Function1) obj6, rvi0Var, aq70VarA, d.a(kqd0Var2, "FamilyMemberSettingsScreen"), mv10Var3, ((i3 >> 3) & 126) | ((i3 << 18) & 3670016));
                        if (nozVar.j != null) {
                            mv10Var3.n0(-47907644);
                            boolean z4 = i6 == 256;
                            Object objX12 = mv10Var3.X();
                            Object obj11 = objX12;
                            if (z4 || objX12 == ev00Var2) {
                                ac0 ac0Var = new ac0(function15, (byte) 18);
                                mv10Var3.x0(ac0Var);
                                obj11 = ac0Var;
                            }
                            Function0 function02 = (Function0) obj11;
                            boolean z5 = i6 == 256;
                            Object objX13 = mv10Var3.X();
                            Object obj12 = objX13;
                            if (z5 || objX13 == ev00Var2) {
                                bc0 bc0Var = new bc0(function15, (byte) 15);
                                mv10Var3.x0(bc0Var);
                                obj12 = bc0Var;
                            }
                            kqd0Var = kqd0Var2;
                            naz.a(0, mv10Var3, d.a(kqd0Var, "FamilyMemberSettingsScreen"), function02, (Function0) obj12);
                            mv10Var3.s(false);
                        } else {
                            kqd0Var = kqd0Var2;
                            mv10Var3.n0(-47665472);
                            mv10Var3.s(false);
                        }
                        if (((Boolean) a5e0Var7.getValue()).booleanValue()) {
                            mv10Var3.n0(-47597706);
                            rub0Var = rub0VarU;
                            hub0 hub0VarA = rub0Var != null ? rub0Var.a() : null;
                            String str2 = hub0VarA != null ? hub0VarA.b : null;
                            String str3 = hub0VarA != null ? hub0VarA.c : null;
                            boolean z6 = nozVar.l;
                            int i7 = nozVar.m;
                            int i8 = nozVar.n;
                            boolean zH7 = mv10Var3.h(a5e0Var7);
                            Object objX14 = mv10Var3.X();
                            Object obj13 = objX14;
                            if (zH7 || objX14 == ev00Var2) {
                                vh5 vh5Var = new vh5(a5e0Var7, (byte) 7);
                                mv10Var3.x0(vh5Var);
                                obj13 = vh5Var;
                            }
                            Function0 function03 = (Function0) obj13;
                            boolean zH8 = (i6 == 256) | mv10Var3.h(a5e0Var7);
                            Object objX15 = mv10Var3.X();
                            Object obj14 = objX15;
                            if (zH8 || objX15 == ev00Var2) {
                                zy0 zy0Var = new zy0(function15, a5e0Var7, (byte) 17);
                                mv10Var3.x0(zy0Var);
                                obj14 = zy0Var;
                            }
                            ou81.d(str2, str3, z6, i7, i8, function03, (Function2) obj14, d.a(kqd0Var, "FamilyMemberSettingsScreen"), mv10Var3, 0);
                            mv10 mv10Var4 = mv10Var3;
                            mv10Var4.s(false);
                            mv10Var2 = mv10Var4;
                        } else {
                            mv10 mv10Var5 = mv10Var3;
                            rub0Var = rub0VarU;
                            mv10Var5.n0(-46696288);
                            mv10Var5.s(false);
                            mv10Var2 = mv10Var5;
                        }
                        boolean zH9 = mv10Var2.h(nozVar.I());
                        Object objX16 = mv10Var2.X();
                        Object obj15 = objX16;
                        if (zH9 || objX16 == ev00Var2) {
                            tdj0 tdj0VarI = nozVar.I();
                            if (tdj0VarI != null) {
                                yb00 yb00VarU = lzs0.u(lzs0.z(lzs0.z(new h0n(tdj0VarI.a), new nrx((byte) 3)), new pnt((byte) 13)), sy8.i);
                                linkedHashMap = new LinkedHashMap();
                                xb00 xb00Var = new xb00(yb00VarU);
                                while (xb00Var.hasNext()) {
                                    Object next = xb00Var.next();
                                    linkedHashMap.put(((gdj0) next).a, next);
                                }
                            } else {
                                linkedHashMap = null;
                            }
                            if (linkedHashMap == null) {
                                linkedHashMap = tgy.a;
                            }
                            mv10Var2.x0(linkedHashMap);
                            obj15 = linkedHashMap;
                        }
                        Map map = (Map) obj15;
                        String str4 = (String) a5e0Var8.getValue();
                        gdj0 gdj0Var = str4 != null ? (gdj0) map.get(str4) : null;
                        if (gdj0Var == null) {
                            mv10Var2.n0(-46397542);
                            mv10Var2.s(false);
                            function12 = function15;
                            r10 = mv10Var2;
                            r2 = 0;
                            str = "FamilyMemberSettingsScreen";
                            i4 = i6;
                        } else {
                            mv10Var2.n0(-46397541);
                            List listL = (List) a5e0Var9.getValue();
                            if (listL == null) {
                                listL = uoz.l(gdj0Var, rub0Var);
                            }
                            boolean zH10 = mv10Var2.h(a5e0Var9);
                            Object objX17 = mv10Var2.X();
                            Object obj16 = objX17;
                            if (zH10 || objX17 == ev00Var2) {
                                c38 c38Var = new c38(a5e0Var9, (byte) 8);
                                mv10Var2.x0(c38Var);
                                obj16 = c38Var;
                            }
                            Function1 function16 = (Function1) obj16;
                            boolean zJ2 = mv10Var2.j(y911Var4);
                            Object objX18 = mv10Var2.X();
                            if (zJ2 || objX18 == ev00Var2) {
                                objX18 = new jm6(1, y911Var4, y911.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 15);
                                mv10Var2.x0(objX18);
                            }
                            Function1 function17 = (Function1) ((ws10) objX18);
                            boolean zH11 = mv10Var2.h(a5e0Var8) | mv10Var2.h(a5e0Var9);
                            Object objX19 = mv10Var2.X();
                            if (zH11 || objX19 == ev00Var2) {
                                z = false;
                                nnz nnzVar = new nnz(a5e0Var8, a5e0Var9, (byte) 0);
                                mv10Var2.x0(nnzVar);
                                obj7 = nnzVar;
                            } else {
                                z = false;
                                obj7 = objX19;
                            }
                            Function0 function04 = (Function0) obj7;
                            boolean zH12 = mv10Var2.h(a5e0Var8) | mv10Var2.h(a5e0Var9) | (i6 == 256 ? true : z) | mv10Var2.j(gdj0Var);
                            Object objX20 = mv10Var2.X();
                            if (zH12 || objX20 == ev00Var2) {
                                str = "FamilyMemberSettingsScreen";
                                i4 = i6;
                                function12 = function15;
                                z2 = false;
                                l0c l0cVar = new l0c((Object) function12, (Object) gdj0Var, a5e0Var8, (Object) a5e0Var9, (byte) 4);
                                mv10Var2.x0(l0cVar);
                                obj8 = l0cVar;
                            } else {
                                function12 = function15;
                                str = "FamilyMemberSettingsScreen";
                                i4 = i6;
                                z2 = false;
                                obj8 = objX20;
                            }
                            Function1 function18 = (Function1) obj8;
                            fdj0 fdj0Var = gdj0.Companion;
                            mv10 mv10Var6 = mv10Var2;
                            naz.g(gdj0Var, listL, function16, function17, function04, function18, null, mv10Var6, 0);
                            mv10 mv10Var7 = mv10Var6;
                            mv10Var7.s(z2);
                            r2 = z2;
                            r10 = mv10Var7;
                        }
                        if (((Boolean) a5e0Var6.getValue()).booleanValue()) {
                            r10.n0(-45387344);
                            wmz wmzVar = nozVar.d;
                            ?? r13 = (wmzVar != null ? wmzVar.f : null) == yoz.c ? 1 : r2;
                            int i9 = R.string.bc1;
                            int i10 = r13 != 0 ? R.string.bc1 : R.string.bde;
                            int i11 = r13 != 0 ? R.string.bc2 : R.string.bdd;
                            if (r13 == 0) {
                                i9 = R.string.bdc;
                            }
                            int i12 = i9;
                            boolean z7 = nozVar.p instanceof fdn0;
                            int i13 = (r10.h(a5e0Var6) ? 1 : 0) | (i5 == 32 ? 1 : r2);
                            Object objX21 = r10.X();
                            Object obj17 = objX21;
                            if (i13 != 0 || objX21 == ev00Var2) {
                                w72 w72Var = new w72((byte) 28, a5e0Var6, (Object) nozVar);
                                r10.x0(w72Var);
                                obj17 = w72Var;
                            }
                            Function0 function05 = (Function0) obj17;
                            ?? r16 = i4 != 256 ? r2 : 1;
                            Object objX22 = r10.X();
                            Object obj18 = objX22;
                            if (r16 != 0 || objX22 == ev00Var2) {
                                v98 v98Var = new v98(function12, (byte) 10);
                                r10.x0(v98Var);
                                obj18 = v98Var;
                            }
                            Function0 function06 = (Function0) obj18;
                            boolean zH13 = r10.h(a5e0Var6);
                            Object objX23 = r10.X();
                            Object obj19 = objX23;
                            if (zH13 || objX23 == ev00Var2) {
                                lfa lfaVar = new lfa(a5e0Var6, (byte) 9);
                                r10.x0(lfaVar);
                                obj19 = lfaVar;
                            }
                            naz.v(i10, i11, i12, z7, function05, function06, (Function0) obj19, d.a(kqd0Var, str), r10, 0);
                            r10.s(r2);
                        } else {
                            r10.n0(-43803616);
                            r10.s(r2);
                        }
                        a5e0 a5e0Var10 = a5e0Var2;
                        if (((Boolean) a5e0Var10.getValue()).booleanValue()) {
                            r10.n0(-43759565);
                            boolean zH14 = r10.h(a5e0Var10);
                            Object objX24 = r10.X();
                            Object obj20 = objX24;
                            if (zH14 || objX24 == ev00Var2) {
                                qh5 qh5Var2 = new qh5(a5e0Var10, (byte) 7);
                                r10.x0(qh5Var2);
                                obj20 = qh5Var2;
                            }
                            naz.o(r2, r10, d.a(kqd0Var, str), (Function0) obj20);
                            r10.s(r2);
                        } else {
                            r10.n0(-43593312);
                            r10.s(r2);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 1573248, 4024);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new us(nqd0Var2, i, (byte) 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x023c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03cd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0454 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x05d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x060c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x063f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0669 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0693 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x06c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:382:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x06f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:394:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x021f  */
    /* JADX WARN: Type inference failed for: r0v102 */
    /* JADX WARN: Type inference failed for: r0v106 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v1, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r31v2 */
    /* JADX WARN: Type inference failed for: r31v3, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r31v4 */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r35v1, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r35v2 */
    /* JADX WARN: Type inference failed for: r3v101 */
    /* JADX WARN: Type inference failed for: r3v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v69 */
    /* JADX WARN: Type inference failed for: r3v70, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v76 */
    /* JADX WARN: Type inference failed for: r3v77 */
    /* JADX WARN: Type inference failed for: r3v80 */
    /* JADX WARN: Type inference failed for: r3v81, types: [ghy] */
    /* JADX WARN: Type inference failed for: r3v97 */
    /* JADX WARN: Type inference failed for: r3v98 */
    /* JADX WARN: Type inference failed for: r42v0, types: [bun] */
    /* JADX WARN: Type inference failed for: r6v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v4, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [boolean, byte] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(z3a z3aVar, e580 e580Var, bun bunVar, int i) {
        int i2;
        ?? r6;
        byte b2;
        Object obj;
        byte b3;
        int i3;
        zo80 zo80Var;
        boolean z;
        ?? r8;
        ?? r3;
        boolean zH;
        Object obj2;
        boolean zJ;
        Object obj3;
        zo80 zo80VarC;
        Object obj4;
        Object obj5;
        Object objR;
        jd80 jd80Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean zH2;
        Object obj6;
        Object obj7;
        boolean z5;
        Object objX;
        wr70 wr70Var;
        jd80 jd80Var2;
        boolean z6;
        Object obj8;
        boolean z7;
        final ?? r9;
        final e580 e580Var2;
        ?? r1;
        Object obj9;
        d580 d580Var;
        boolean z8;
        ?? r31;
        ?? r35;
        boolean z9;
        boolean z10;
        Object obj10;
        Function2 function2;
        Function2 function22;
        boolean z11;
        Object obj11;
        Function0 function0;
        Function0 function02;
        boolean z12;
        boolean z13;
        Object obj12;
        nqd0 nqd0VarA;
        boolean z14;
        Object obj13;
        nqd0 nqd0Var;
        boolean z15;
        Object obj14;
        Function2 function23;
        boolean z16;
        Object obj15;
        Function1 function1;
        Function1 function12;
        boolean z17;
        boolean zH3;
        Object obj16;
        boolean zH4;
        Object obj17;
        h280 h280Var;
        h280 h280Var2;
        zo80 zo80VarC2;
        String str;
        h280 h280Var3;
        e580 e580Var3 = e580Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2063316857);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(z3aVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(e580Var3) : mv10Var.j(e580Var3) ? 32 : 16;
        }
        int i4 = i2;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
            a5e0 a5e0VarE = ab2.E(e580Var3.Z, mv10Var, 0, 7);
            UUID uuid = ((d580) a5e0VarE.getValue()).l;
            String str2 = ((d580) a5e0VarE.getValue()).j;
            boolean zO = xu61.o(((d580) a5e0VarE.getValue()).f(), ((d580) a5e0VarE.getValue()).f, mv10Var);
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            wr70 wr70VarF = q291.f(mv10Var);
            lxy0 lxy0VarR = c091.r(null, 0L, mv10Var, 0, 3);
            Object objX2 = mv10Var.X();
            ev00 ev00Var = ly5.c;
            Object obj18 = objX2;
            if (objX2 == ev00Var) {
                vbj0 vbj0VarQ = oqq0.q(Boolean.TRUE);
                mv10Var.x0(vbj0VarQ);
                obj18 = vbj0VarQ;
            }
            a5e0 a5e0Var = (a5e0) obj18;
            boolean zH5 = mv10Var.h(die0Var) | mv10Var.j(oo50Var);
            Object objX3 = mv10Var.X();
            Object obj19 = objX3;
            if (zH5 || objX3 == ev00Var) {
                tx2 tx2Var = new tx2((Object) die0Var, (Object) oo50Var, (Object) a5e0Var, (byte) 10);
                mv10Var.x0(tx2Var);
                obj19 = tx2Var;
            }
            yyx.i(oo50Var, (Function1) obj19, mv10Var);
            int i5 = (i4 & 112) ^ 48;
            boolean z18 = (i5 > 32 && mv10Var.j(e580Var3)) || (i4 & 48) == 32;
            Object objX4 = mv10Var.X();
            byte b4 = 15;
            Object obj20 = objX4;
            if (z18 || objX4 == ev00Var) {
                qbu qbuVar = new qbu(e580Var3, b4);
                mv10Var.x0(qbuVar);
                obj20 = qbuVar;
            }
            int i6 = ((i4 >> 3) & 14) | 8;
            hmb0.e(e580Var3, null, (Function1) obj20, mv10Var, i6, 2);
            boolean z19 = (i5 > 32 && mv10Var.j(e580Var3)) || (i4 & 48) == 32;
            Object objX5 = mv10Var.X();
            twp twpVar = null;
            if (z19 || objX5 == ev00Var) {
                b2 = 6;
                f7k f7kVar = new f7k(e580Var3, twpVar, b2);
                mv10Var.x0(f7kVar);
                obj = f7kVar;
            } else {
                b2 = 6;
                obj = objX5;
            }
            yyx.l(mv10Var, e580Var3, (Function2) obj);
            if (!((d580) a5e0VarE.getValue()).i || ((d580) a5e0VarE.getValue()).h) {
                b3 = b2;
                i3 = i6;
                zo80Var = null;
                z = false;
            } else if (nq81.p(((d580) a5e0VarE.getValue()).f()) == jvd0.d) {
                mv10Var.n0(-1297782997);
                String strF = ((d580) a5e0VarE.getValue()).f();
                boolean z20 = (i5 > 32 && mv10Var.j(e580Var3)) || (i4 & 48) == 32;
                Object objX6 = mv10Var.X();
                Object obj21 = objX6;
                if (z20 || objX6 == ev00Var) {
                    r4s r4sVar = new r4s((Object) e580Var3, (byte) 18);
                    mv10Var.x0(r4sVar);
                    obj21 = r4sVar;
                }
                i3 = i6;
                zo80Var = null;
                b3 = 6;
                hmb0.e(strF, null, (Function1) obj21, mv10Var, 0, 2);
                mv10 mv10Var2 = mv10Var;
                r3 = 0;
                mv10Var2.s(false);
                r8 = mv10Var2;
                ga80.h(((d580) a5e0VarE.getValue()).f(), wr70VarF, r8, r3);
                ga80.h(((d580) a5e0VarE.getValue()).j, wr70VarF, r8, r3);
                boolean z21 = ((d580) a5e0VarE.getValue()).e.isEmpty() && !((d580) a5e0VarE.getValue()).h;
                zH = ((i5 <= 32 && r8.j(e580Var)) || (i4 & 48) == 32) | r8.h(a5e0VarE);
                Object objX7 = r8.X();
                obj2 = objX7;
                if (zH || objX7 == ev00Var) {
                    y1r y1rVar = new y1r((Object) e580Var, (Object) a5e0VarE, (byte) 18);
                    r8.x0(y1rVar);
                    obj2 = y1rVar;
                }
                yyx.a(0, 0, r8, (Function0) obj2, z21);
                int i7 = i4 & 14;
                zJ = r8.j(oo50Var) | (i7 != 4);
                Object objX8 = r8.X();
                if (!zJ || objX8 == ev00Var) {
                    daa daaVar = new daa(oo50Var, z3aVar, a5e0Var, (byte) 16);
                    r8.x0(daaVar);
                    obj3 = daaVar;
                } else {
                    obj3 = objX8;
                }
                crq0.d(e580Var, (Function1) obj3, r8, i3);
                boolean z22 = !((d580) a5e0VarE.getValue()).g();
                k280 k280Var = ((d580) a5e0VarE.getValue()).b;
                zo80VarC = (k280Var != null || (h280Var3 = k280Var.a) == null) ? zo80Var : h280Var3.c(((d580) a5e0VarE.getValue()).f());
                if (zo80VarC != null) {
                    r8.n0(-1295543434);
                    r8.s(false);
                    obj5 = zo80Var;
                } else {
                    String str3 = zo80VarC.c;
                    r8.n0(-1295543433);
                    String str4 = zo80VarC.f;
                    if (str4 == null) {
                        r8.n0(-1678274819);
                        r8.s(false);
                        obj4 = zo80Var;
                    } else {
                        r8.n0(-1678274818);
                        String strD = ewp0.D(R.string.ba, new Object[]{str3, str4}, r8);
                        r8.s(false);
                        obj4 = strD;
                    }
                    if (obj4 == null) {
                        obj4 = str3;
                    }
                    r8.s(false);
                    obj5 = obj4;
                }
                if (obj5 == null) {
                    d580 d580Var2 = (d580) a5e0VarE.getValue();
                    k280 k280Var2 = d580Var2.b;
                    if (k280Var2 == null || (h280Var2 = k280Var2.a) == null || (zo80VarC2 = h280Var2.c(d580Var2.f())) == null || (str = zo80VarC2.c) == null) {
                        uf80 uf80Var = (uf80) a0n.b1(d580Var2.e);
                        obj5 = uf80Var != null ? uf80Var.b : zo80Var;
                    } else {
                        obj5 = str;
                    }
                }
                if (obj5 != null) {
                    objR = sh7.r(r8, -1427257621, R.string.bc, r8, false);
                } else {
                    r8.n0(-1427267169);
                    r8.s(false);
                    objR = obj5;
                }
                ?? r18 = objR;
                ?? ValueOf = (((uf80) a0n.b1(((d580) a5e0VarE.getValue()).e)) == null || ((d580) a5e0VarE.getValue()).g()) ? zo80Var : Integer.valueOf(R.string.c0);
                Set setKeySet = ((d580) a5e0VarE.getValue()).c.keySet();
                jd80Var = ((d580) a5e0VarE.getValue()).f;
                z2 = ((d580) a5e0VarE.getValue()).g;
                z3 = ((d580) a5e0VarE.getValue()).h;
                d910 d910Var = !((d580) a5e0VarE.getValue()).g() ? ((m580) e580Var).w1 : ((m580) e580Var).u1;
                z4 = ((uf80) a0n.b1(((d580) a5e0VarE.getValue()).e)) == null;
                zH2 = ((i5 <= 32 && r8.j(e580Var)) || (i4 & 48) == 32) | r8.h(a5e0VarE);
                Object objX9 = r8.X();
                obj6 = objX9;
                if (zH2 || objX9 == ev00Var) {
                    tw40 tw40Var = new tw40((Object) e580Var, (Object) a5e0VarE, (byte) 2);
                    r8.x0(tw40Var);
                    obj6 = tw40Var;
                }
                obj7 = (Function0) obj6;
                if (!z4) {
                    obj7 = zo80Var;
                }
                z5 = i7 != 4;
                objX = r8.X();
                if (!z5 || objX == ev00Var) {
                    wr70Var = wr70VarF;
                    jd80Var2 = jd80Var;
                    z6 = z3;
                    obj8 = obj7;
                    z7 = z2;
                    r9 = 0;
                    e580Var2 = e580Var;
                    rz7 rz7Var = new rz7(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0, (byte) 5);
                    r8.x0(rz7Var);
                    objX = rz7Var;
                } else {
                    z6 = z3;
                    wr70Var = wr70VarF;
                    jd80Var2 = jd80Var;
                    e580Var2 = e580Var;
                    z7 = z2;
                    obj8 = obj7;
                    r9 = 0;
                }
                m670 m670Var = (ws10) objX;
                ?? r0 = (((uf80) a0n.b1(((d580) a5e0VarE.getValue()).e)) == null || ((d580) a5e0VarE.getValue()).h) ? r9 : 1;
                r1 = ((i5 > 32 || !r8.j(e580Var2)) && (i4 & 48) != 32) ? r9 : 1;
                Object objX10 = r8.X();
                obj9 = objX10;
                if (r1 != 0 || objX10 == ev00Var) {
                    y380 y380Var = new y380(e580Var2, r9);
                    r8.x0(y380Var);
                    obj9 = y380Var;
                }
                ?? r23 = r0 == 0 ? (Function0) obj9 : zo80Var;
                boolean zG = ((d580) a5e0VarE.getValue()).g();
                r8.n0(-1427191153);
                d580Var = (d580) a5e0VarE.getValue();
                if (!d580Var.i) {
                    String strF2 = d580Var.f();
                    k280 k280Var3 = d580Var.b;
                    ?? r32 = (k280Var3 == null || (h280Var = k280Var3.a) == null) ? zo80Var : h280Var.b;
                    if (r32 == 0) {
                        r32 = ghy.a;
                    }
                    if (!nq81.v(strF2, r32) || ((d580) a5e0VarE.getValue()).h) {
                        z8 = z6;
                        r31 = zo80Var;
                    } else {
                        ?? r33 = ((i5 <= 32 || !r8.j(e580Var2)) && (i4 & 48) != 32) ? r9 : 1;
                        Object objX11 = r8.X();
                        Object obj22 = objX11;
                        if (r33 != 0 || objX11 == ev00Var) {
                            Function1 function13 = new Function1() { // from class: z380
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj23) {
                                    byte b5 = r9;
                                    a011 a011Var = a011.a;
                                    e580 e580Var4 = e580Var2;
                                    switch (b5) {
                                        case 0:
                                            e580Var4.F(new u480((String) obj23));
                                            break;
                                        default:
                                            e580Var4.F(new h480((jvd0) obj23));
                                            break;
                                    }
                                    return a011Var;
                                }
                            };
                            r8.x0(function13);
                            obj22 = function13;
                        }
                        z8 = z6;
                        r31 = (Function1) obj22;
                    }
                    r8.s(r9);
                    int i8 = ((d580) a5e0VarE.getValue()).a ? R.string._14c_res_0x7f130161 : R.string._14a_res_0x7f13015f;
                    r8.n0(-1427166858);
                    if (((d580) a5e0VarE.getValue()).g()) {
                        ?? r34 = ((i5 <= 32 || !r8.j(e580Var2)) && (i4 & 48) != 32) ? r9 : 1;
                        Object objX12 = r8.X();
                        Object obj23 = objX12;
                        if (r34 != 0 || objX12 == ev00Var) {
                            le7 le7Var = new le7(e580Var2, (byte) 9);
                            r8.x0(le7Var);
                            obj23 = le7Var;
                        }
                        r35 = (Function2) obj23;
                    } else {
                        r35 = zo80Var;
                    }
                    r8.s(r9);
                    ?? r36 = ((i5 <= 32 || !r8.j(e580Var2)) && (i4 & 48) != 32) ? r9 : 1;
                    Object objX13 = r8.X();
                    Object obj24 = objX13;
                    if (r36 != 0 || objX13 == ev00Var) {
                        v100 v100Var = new v100(e580Var2, (byte) 14);
                        r8.x0(v100Var);
                        obj24 = v100Var;
                    }
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarH = ku71.h(kqd0Var, (Function0) obj24);
                    int i9 = (((i5 <= 32 || !r8.j(e580Var2)) && (i4 & 48) != 32) ? r9 : 1) | (r8.h(uuid) ? 1 : 0) | (r8.h(str2) ? 1 : 0);
                    Object objX14 = r8.X();
                    Object obj25 = objX14;
                    if (i9 != 0 || objX14 == ev00Var) {
                        z8 z8Var = new z8(e580Var2, uuid, str2, (byte) 16);
                        r8.x0(z8Var);
                        obj25 = z8Var;
                    }
                    Function2 function24 = (Function2) obj25;
                    if (i5 <= 32 || !r8.j(e580Var2)) {
                        z9 = zG;
                        if ((i4 & 48) != 32) {
                            z10 = false;
                        }
                        Object objX15 = r8.X();
                        obj10 = objX15;
                        if (!z10 || objX15 == ev00Var) {
                            uf1 uf1Var = new uf1((Object) e580Var2, (byte) 16);
                            r8.x0(uf1Var);
                            obj10 = uf1Var;
                        }
                        function2 = (Function2) obj10;
                        if (i5 > 32 || !r8.j(e580Var2)) {
                            function22 = function2;
                            if ((i4 & 48) != 32) {
                                z11 = false;
                            }
                            Object objX16 = r8.X();
                            obj11 = objX16;
                            if (z11 || objX16 == ev00Var) {
                                o32 o32Var = new o32(e580Var2, (byte) 26);
                                r8.x0(o32Var);
                                obj11 = o32Var;
                            }
                            function0 = (Function0) obj11;
                            boolean zH6 = r8.h(a5e0VarE) | r8.h(lxy0VarR);
                            if (i5 > 32 || !r8.j(e580Var2)) {
                                function02 = function0;
                                if ((i4 & 48) != 32) {
                                    z12 = false;
                                }
                                z13 = zH6 | z12;
                                Object objX17 = r8.X();
                                if (z13 || objX17 == ev00Var) {
                                    kyh kyhVar = new kyh(lxy0VarR, e580Var2, a5e0VarE, (byte) 6);
                                    r8.x0(kyhVar);
                                    obj12 = kyhVar;
                                } else {
                                    obj12 = objX17;
                                }
                                Function2 function25 = (Function2) obj12;
                                Function0 function03 = (Function0) m670Var;
                                nqd0VarA = d.a(kqd0Var, "LibraryAttachmentPickerBottomSheet").A(nqd0VarH);
                                z14 = (i5 <= 32 && r8.j(e580Var2)) || (i4 & 48) == 32;
                                Object objX18 = r8.X();
                                obj13 = objX18;
                                if (z14 || objX18 == ev00Var) {
                                    wg30 wg30Var = new wg30(e580Var2, (byte) 3);
                                    r8.x0(wg30Var);
                                    obj13 = wg30Var;
                                }
                                Function0 function04 = (Function0) obj13;
                                if (i5 > 32 || !r8.j(e580Var2)) {
                                    nqd0Var = nqd0VarA;
                                    if ((i4 & 48) != 32) {
                                        z15 = false;
                                    }
                                    Object objX19 = r8.X();
                                    obj14 = objX19;
                                    if (z15 || objX19 == ev00Var) {
                                        y380 y380Var2 = new y380(e580Var2, (byte) 1);
                                        r8.x0(y380Var2);
                                        obj14 = y380Var2;
                                    }
                                    Function0 function05 = (Function0) obj14;
                                    if (i5 > 32 || !r8.j(e580Var2)) {
                                        function23 = function25;
                                        if ((i4 & 48) != 32) {
                                            z16 = false;
                                        }
                                        Object objX20 = r8.X();
                                        obj15 = objX20;
                                        if (z16 || objX20 == ev00Var) {
                                            final byte b5 = 1;
                                            Function1 function14 = new Function1() { // from class: z380
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj232) {
                                                    byte b52 = b5;
                                                    a011 a011Var = a011.a;
                                                    e580 e580Var4 = e580Var2;
                                                    switch (b52) {
                                                        case 0:
                                                            e580Var4.F(new u480((String) obj232));
                                                            break;
                                                        default:
                                                            e580Var4.F(new h480((jvd0) obj232));
                                                            break;
                                                    }
                                                    return a011Var;
                                                }
                                            };
                                            r8.x0(function14);
                                            obj15 = function14;
                                        }
                                        function1 = (Function1) obj15;
                                        if (i5 > 32 || !r8.j(e580Var2)) {
                                            function12 = function1;
                                            if ((i4 & 48) != 32) {
                                                z17 = false;
                                            }
                                            zH3 = z17 | r8.h(uuid) | r8.h(str2);
                                            Object objX21 = r8.X();
                                            obj16 = objX21;
                                            if (zH3 || objX21 == ev00Var) {
                                                h76 h76Var = new h76((Object) e580Var2, (Object) uuid, str2, (byte) 15);
                                                r8.x0(h76Var);
                                                obj16 = h76Var;
                                            }
                                            Function1 function15 = (Function1) obj16;
                                            zH4 = ((i5 <= 32 && r8.j(e580Var2)) || (i4 & 48) == 32) | r8.h(uuid) | r8.h(str2);
                                            Object objX22 = r8.X();
                                            obj17 = objX22;
                                            if (zH4 || objX22 == ev00Var) {
                                                lj0 lj0Var = new lj0((Object) e580Var2, (Object) uuid, (Object) str2, (byte) 12);
                                                r8.x0(lj0Var);
                                                obj17 = lj0Var;
                                            }
                                            ?? r42 = r8;
                                            Function0 function06 = function02;
                                            e580Var3 = e580Var2;
                                            ?? r182 = obj8;
                                            dp60.t(function24, r18, setKeySet, jd80Var2, d910Var, function22, function06, function23, r182, function03, nqd0Var, wr70Var, ValueOf, r23, null, z7, false, z8, z9, zO, lxy0VarR, r31, function04, i8, function05, r35, function12, false, z22, function15, (Function1) obj17, to60.S(-791506753, true, new rj0(e580Var2, a5e0VarE, (byte) 8), r8), r42, 0, 0, 48, 134299648, 0);
                                            r6 = r42;
                                        } else {
                                            function12 = function1;
                                        }
                                        z17 = true;
                                        zH3 = z17 | r8.h(uuid) | r8.h(str2);
                                        Object objX212 = r8.X();
                                        obj16 = objX212;
                                        if (zH3) {
                                            h76 h76Var2 = new h76((Object) e580Var2, (Object) uuid, str2, (byte) 15);
                                            r8.x0(h76Var2);
                                            obj16 = h76Var2;
                                            Function1 function152 = (Function1) obj16;
                                            if (i5 <= 32) {
                                                zH4 = ((i5 <= 32 && r8.j(e580Var2)) || (i4 & 48) == 32) | r8.h(uuid) | r8.h(str2);
                                                Object objX222 = r8.X();
                                                obj17 = objX222;
                                                if (zH4) {
                                                    lj0 lj0Var2 = new lj0((Object) e580Var2, (Object) uuid, (Object) str2, (byte) 12);
                                                    r8.x0(lj0Var2);
                                                    obj17 = lj0Var2;
                                                    ?? r422 = r8;
                                                    Function0 function062 = function02;
                                                    e580Var3 = e580Var2;
                                                    ?? r1822 = obj8;
                                                    dp60.t(function24, r18, setKeySet, jd80Var2, d910Var, function22, function062, function23, r1822, function03, nqd0Var, wr70Var, ValueOf, r23, null, z7, false, z8, z9, zO, lxy0VarR, r31, function04, i8, function05, r35, function12, false, z22, function152, (Function1) obj17, to60.S(-791506753, true, new rj0(e580Var2, a5e0VarE, (byte) 8), r8), r422, 0, 0, 48, 134299648, 0);
                                                    r6 = r422;
                                                }
                                            } else {
                                                zH4 = ((i5 <= 32 && r8.j(e580Var2)) || (i4 & 48) == 32) | r8.h(uuid) | r8.h(str2);
                                                Object objX2222 = r8.X();
                                                obj17 = objX2222;
                                                if (zH4) {
                                                }
                                            }
                                        }
                                    } else {
                                        function23 = function25;
                                    }
                                    z16 = true;
                                    Object objX202 = r8.X();
                                    obj15 = objX202;
                                    if (z16) {
                                        final byte b52 = 1;
                                        Function1 function142 = new Function1() { // from class: z380
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj232) {
                                                byte b522 = b52;
                                                a011 a011Var = a011.a;
                                                e580 e580Var4 = e580Var2;
                                                switch (b522) {
                                                    case 0:
                                                        e580Var4.F(new u480((String) obj232));
                                                        break;
                                                    default:
                                                        e580Var4.F(new h480((jvd0) obj232));
                                                        break;
                                                }
                                                return a011Var;
                                            }
                                        };
                                        r8.x0(function142);
                                        obj15 = function142;
                                        function1 = (Function1) obj15;
                                        if (i5 > 32) {
                                            function12 = function1;
                                            if ((i4 & 48) != 32) {
                                                z17 = true;
                                            }
                                            zH3 = z17 | r8.h(uuid) | r8.h(str2);
                                            Object objX2122 = r8.X();
                                            obj16 = objX2122;
                                            if (zH3) {
                                            }
                                        }
                                    }
                                } else {
                                    nqd0Var = nqd0VarA;
                                }
                                z15 = true;
                                Object objX192 = r8.X();
                                obj14 = objX192;
                                if (z15) {
                                    y380 y380Var22 = new y380(e580Var2, (byte) 1);
                                    r8.x0(y380Var22);
                                    obj14 = y380Var22;
                                    Function0 function052 = (Function0) obj14;
                                    if (i5 > 32) {
                                        function23 = function25;
                                        if ((i4 & 48) != 32) {
                                            z16 = true;
                                        }
                                        Object objX2022 = r8.X();
                                        obj15 = objX2022;
                                        if (z16) {
                                        }
                                    }
                                }
                            } else {
                                function02 = function0;
                            }
                            z12 = true;
                            z13 = zH6 | z12;
                            Object objX172 = r8.X();
                            if (z13) {
                                kyh kyhVar2 = new kyh(lxy0VarR, e580Var2, a5e0VarE, (byte) 6);
                                r8.x0(kyhVar2);
                                obj12 = kyhVar2;
                                Function2 function252 = (Function2) obj12;
                                Function0 function032 = (Function0) m670Var;
                                nqd0VarA = d.a(kqd0Var, "LibraryAttachmentPickerBottomSheet").A(nqd0VarH);
                                if (i5 <= 32) {
                                    Object objX182 = r8.X();
                                    obj13 = objX182;
                                    if (z14) {
                                        wg30 wg30Var2 = new wg30(e580Var2, (byte) 3);
                                        r8.x0(wg30Var2);
                                        obj13 = wg30Var2;
                                        Function0 function042 = (Function0) obj13;
                                        if (i5 > 32) {
                                            nqd0Var = nqd0VarA;
                                            if ((i4 & 48) != 32) {
                                                z15 = true;
                                            }
                                            Object objX1922 = r8.X();
                                            obj14 = objX1922;
                                            if (z15) {
                                            }
                                        }
                                    }
                                } else {
                                    Object objX1822 = r8.X();
                                    obj13 = objX1822;
                                    if (z14) {
                                    }
                                }
                            }
                        } else {
                            function22 = function2;
                        }
                        z11 = true;
                        Object objX162 = r8.X();
                        obj11 = objX162;
                        if (z11) {
                            o32 o32Var2 = new o32(e580Var2, (byte) 26);
                            r8.x0(o32Var2);
                            obj11 = o32Var2;
                            function0 = (Function0) obj11;
                            boolean zH62 = r8.h(a5e0VarE) | r8.h(lxy0VarR);
                            if (i5 > 32) {
                                function02 = function0;
                                if ((i4 & 48) != 32) {
                                    z12 = true;
                                }
                                z13 = zH62 | z12;
                                Object objX1722 = r8.X();
                                if (z13) {
                                }
                            }
                        }
                    } else {
                        z9 = zG;
                    }
                    z10 = true;
                    Object objX152 = r8.X();
                    obj10 = objX152;
                    if (!z10) {
                        uf1 uf1Var2 = new uf1((Object) e580Var2, (byte) 16);
                        r8.x0(uf1Var2);
                        obj10 = uf1Var2;
                        function2 = (Function2) obj10;
                        if (i5 > 32) {
                            function22 = function2;
                            if ((i4 & 48) != 32) {
                                z11 = true;
                            }
                            Object objX1622 = r8.X();
                            obj11 = objX1622;
                            if (z11) {
                            }
                        }
                    }
                }
            } else {
                i3 = i6;
                zo80Var = null;
                z = false;
                b3 = 6;
            }
            mv10 mv10Var3 = mv10Var;
            mv10Var3.n0(-1297538903);
            mv10Var3.s(z);
            r3 = z;
            r8 = mv10Var3;
            ga80.h(((d580) a5e0VarE.getValue()).f(), wr70VarF, r8, r3);
            ga80.h(((d580) a5e0VarE.getValue()).j, wr70VarF, r8, r3);
            if (((d580) a5e0VarE.getValue()).e.isEmpty()) {
                if (i5 <= 32) {
                    zH = ((i5 <= 32 && r8.j(e580Var)) || (i4 & 48) == 32) | r8.h(a5e0VarE);
                    Object objX72 = r8.X();
                    obj2 = objX72;
                    if (zH) {
                        y1r y1rVar2 = new y1r((Object) e580Var, (Object) a5e0VarE, (byte) 18);
                        r8.x0(y1rVar2);
                        obj2 = y1rVar2;
                        yyx.a(0, 0, r8, (Function0) obj2, z21);
                        int i72 = i4 & 14;
                        zJ = r8.j(oo50Var) | (i72 != 4);
                        Object objX82 = r8.X();
                        if (zJ) {
                            daa daaVar2 = new daa(oo50Var, z3aVar, a5e0Var, (byte) 16);
                            r8.x0(daaVar2);
                            obj3 = daaVar2;
                            crq0.d(e580Var, (Function1) obj3, r8, i3);
                            boolean z222 = !((d580) a5e0VarE.getValue()).g();
                            k280 k280Var4 = ((d580) a5e0VarE.getValue()).b;
                            if (k280Var4 != null) {
                                if (zo80VarC != null) {
                                }
                                if (obj5 == null) {
                                }
                                if (obj5 != null) {
                                }
                                ?? r183 = objR;
                                if (((uf80) a0n.b1(((d580) a5e0VarE.getValue()).e)) == null) {
                                    Set setKeySet2 = ((d580) a5e0VarE.getValue()).c.keySet();
                                    jd80Var = ((d580) a5e0VarE.getValue()).f;
                                    z2 = ((d580) a5e0VarE.getValue()).g;
                                    z3 = ((d580) a5e0VarE.getValue()).h;
                                    d910 d910Var2 = !((d580) a5e0VarE.getValue()).g() ? ((m580) e580Var).w1 : ((m580) e580Var).u1;
                                    if (((uf80) a0n.b1(((d580) a5e0VarE.getValue()).e)) == null) {
                                    }
                                    if (i5 <= 32) {
                                        zH2 = ((i5 <= 32 && r8.j(e580Var)) || (i4 & 48) == 32) | r8.h(a5e0VarE);
                                        Object objX92 = r8.X();
                                        obj6 = objX92;
                                        if (zH2) {
                                            tw40 tw40Var2 = new tw40((Object) e580Var, (Object) a5e0VarE, (byte) 2);
                                            r8.x0(tw40Var2);
                                            obj6 = tw40Var2;
                                            obj7 = (Function0) obj6;
                                            if (!z4) {
                                            }
                                            if (i72 != 4) {
                                            }
                                            objX = r8.X();
                                            if (z5) {
                                                wr70Var = wr70VarF;
                                                jd80Var2 = jd80Var;
                                                z6 = z3;
                                                obj8 = obj7;
                                                z7 = z2;
                                                r9 = 0;
                                                e580Var2 = e580Var;
                                                rz7 rz7Var2 = new rz7(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0, (byte) 5);
                                                r8.x0(rz7Var2);
                                                objX = rz7Var2;
                                                m670 m670Var2 = (ws10) objX;
                                                if (((uf80) a0n.b1(((d580) a5e0VarE.getValue()).e)) == null) {
                                                    if (i5 > 32) {
                                                        Object objX102 = r8.X();
                                                        obj9 = objX102;
                                                        if (r1 != 0) {
                                                            y380 y380Var3 = new y380(e580Var2, r9);
                                                            r8.x0(y380Var3);
                                                            obj9 = y380Var3;
                                                            if (r0 == 0) {
                                                            }
                                                            boolean zG2 = ((d580) a5e0VarE.getValue()).g();
                                                            r8.n0(-1427191153);
                                                            d580Var = (d580) a5e0VarE.getValue();
                                                            if (!d580Var.i) {
                                                            }
                                                        }
                                                    } else {
                                                        Object objX1022 = r8.X();
                                                        obj9 = objX1022;
                                                        if (r1 != 0) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        zH2 = ((i5 <= 32 && r8.j(e580Var)) || (i4 & 48) == 32) | r8.h(a5e0VarE);
                                        Object objX922 = r8.X();
                                        obj6 = objX922;
                                        if (zH2) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    zH = ((i5 <= 32 && r8.j(e580Var)) || (i4 & 48) == 32) | r8.h(a5e0VarE);
                    Object objX722 = r8.X();
                    obj2 = objX722;
                    if (zH) {
                    }
                }
            }
        } else {
            mv10Var.f0();
            r6 = mv10Var;
        }
        xro0 xro0VarY = r6.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9a((Object) z3aVar, (Object) e580Var3, i, (byte) 6);
        }
    }

    public static final void f(final boolean z, final k280 k280Var, final Function1 function1, final jd80 jd80Var, final boolean z2, final Function1 function12, final e510 e510Var, final Function1 function13, final Function1 function14, final Function1 function15, bun bunVar, final int i) {
        mv10 mv10Var;
        Set set;
        njm0 njm0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-127906177);
        int i2 = i | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.h(k280Var) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.f(jd80Var.ordinal()) ? 2048 : 1024) | (mv10Var2.i(z2) ? 16384 : 8192) | (mv10Var2.j(function12) ? 131072 : 65536) | (mv10Var2.h(e510Var) ? 1048576 : 524288) | (mv10Var2.j(function13) ? 8388608 : 4194304) | (mv10Var2.j(function14) ? 67108864 : 33554432) | (mv10Var2.j(function15) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            boolean zG = njm0VarQ.g();
            ghy ghyVar = ghy.a;
            if (!zG || e510Var == null) {
                mv10Var2.n0(-816058399);
                mv10Var2.s(false);
                set = ghyVar;
            } else {
                mv10Var2.n0(-816248956);
                Set set2 = (Set) ab2.C(e510Var, null, mv10Var2, ((i2 >> 18) & 14) | 48, 14).getValue();
                mv10Var2.s(false);
                set = set2;
            }
            jty jtyVar = jvd0.i;
            ArrayList arrayList = new ArrayList();
            l5 l5Var = new l5(jtyVar);
            while (l5Var.hasNext()) {
                Object next = l5Var.next();
                if ((set == null ? ghyVar : set).contains((jvd0) next)) {
                    arrayList.add(next);
                }
            }
            boolean zH = mv10Var2.h(njm0VarQ);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new n4w(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 2);
                njm0Var = njm0VarQ;
                mv10Var2.x0(objX);
            } else {
                njm0Var = njm0VarQ;
            }
            Function0 function0 = (Function0) objX;
            String strE = ewp0.E(mv10Var2, z ? R.string._161_res_0x7f130176 : R.string._107_res_0x7f13011c);
            kqd0 kqd0Var = kqd0.a;
            byte b2 = 14;
            wf81.a(function0, d.a(kqd0Var, "LibraryAttachmentPickerMenu").A(rgq0.U(kqd0Var, njm0Var, null, 6)), z2, null, strE, mv10Var2, (i2 >> 6) & 896, 8);
            boolean z3 = set != null;
            boolean zH2 = ((1879048192 & i2) == 536870912) | mv10Var2.h(arrayList);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new zj20(function15, arrayList, b2);
                mv10Var2.x0(objX2);
            }
            Function0 function02 = (Function0) objX2;
            njm0 njm0Var2 = njm0Var;
            ts61.g(njm0Var2, z3, function02, mv10Var2, 0, 0);
            boolean zH3 = ((i2 & 112) == 32) | mv10Var2.h(arrayList) | ((i2 & 896) == 256) | ((29360128 & i2) == 8388608) | ((234881024 & i2) == 67108864) | ((i2 & 7168) == 2048) | ((i2 & 458752) == 131072);
            Object objX3 = mv10Var2.X();
            if (zH3 || objX3 == ev00Var) {
                u7m u7mVar = new u7m(k280Var, jd80Var, arrayList, function1, function13, function14, function12, (byte) 4);
                mv10Var2.x0(u7mVar);
                objX3 = u7mVar;
            }
            rgq0.k(njm0Var2, null, null, null, 0, false, null, (Function1) objX3, mv10Var2, 0, 126);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, k280Var, function1, jd80Var, z2, function12, e510Var, function13, function14, function15, i) { // from class: b480
                public final /* synthetic */ boolean a;
                public final /* synthetic */ k280 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ jd80 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ e510 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    naz.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(gdj0 gdj0Var, List list, Function1 function1, Function1 function12, Function0 function0, Function1 function13, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1004092464);
        int i2 = i | (mv10Var.h(gdj0Var) ? 4 : 2) | (mv10Var.h(list) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function12) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.j(function13) ? 131072 : 65536) | 1572864;
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            cn81.d(function0, null, to60.S(-1031910745, true, new usa(gdj0Var, a0n.P1(list), dq70.a(0, 0, mv10Var, 0, 3), function1, function12, function13), mv10Var), mv10Var, ((i2 >> 12) & 14) | 384, 2);
            nqd0Var2 = kqd0.a;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rnz(gdj0Var, list, function1, function12, function0, function13, nqd0Var2, i);
        }
    }

    public static final void h(int i, bun bunVar, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-930447669);
        int i3 = i & 6;
        s6n s6nVar = s6n.a;
        int i4 = 2;
        if (i3 == 0) {
            i2 = (mv10Var.h(s6nVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            gta gtaVar = new gta(ota.a, null, i4);
            kj9 kj9Var = di1.p;
            kqd0 kqd0Var = kqd0.a;
            hwa.d(function0, d.a(kqd0Var, "MultiSelectSettingDialogActions").A(mwq.V(s6nVar.b(kj9Var, kqd0Var), 0.0f, 0.0f, 24.0f, 16.0f, 3)), gtaVar, z, false, null, null, ma81.g, mv10Var, ((i2 >> 6) & 14) | 100663808 | ((i2 << 6) & 7168), 240);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cm8(z, function0, i, b2);
        }
    }

    public static final void i(gdj0 gdj0Var, Set set, aq70 aq70Var, Function1 function1, Function1 function12, Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1471493282);
        int i2 = (mv10Var.j(function0) ? 131072 : 65536) | i | (mv10Var.h(gdj0Var) ? 4 : 2) | (mv10Var.h(set) ? 32 : 16) | (mv10Var.h(aq70Var) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.j(function12) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "MultiSelectSettingDialogContent");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            j(gdj0Var.b, mv10Var, 0);
            fdj0 fdj0Var = gdj0.Companion;
            int i3 = i2 << 3;
            l(gdj0Var, set, aq70Var, function1, function12, mv10Var, (i3 & 458752) | (i3 & 112) | 6 | (i3 & 896) | (i3 & 7168) | (57344 & i3));
            h(((i2 >> 9) & 896) | 6, mv10Var, function0, !set.isEmpty());
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xsa(gdj0Var, set, aq70Var, function1, function12, function0, i);
        }
    }

    public static final void j(String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1057486850);
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MultiSelectSettingDialogHeader").A(mwq.T(mwq.V(kqd0Var, 0.0f, 24.0f, 0.0f, 8.0f, 5), 24.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c8r0.c(str, d.a(kqd0Var, "MultiSelectSettingDialogHeader"), on01.l, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16378);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy8(str, i, (byte) 4);
        }
    }

    public static final void k(jdj0 jdj0Var, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1774359159);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.h(jdj0Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.i(z2) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | 24576;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            lj9 lj9Var = di1.k;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MultiSelectSettingDialogOption").A(mwq.S(w581.n(iq81.f(b.g(kqd0Var, 1.0f), z2 ? 1.0f : 0.4f), z, z2, new cxq0(2), function1, 8), 24.0f, 8.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z3 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "MultiSelectSettingDialogOption"), true);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarF);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            c8r0.c(jdj0Var.b, d.a(kqd0Var, "MultiSelectSettingDialogOption"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
            mv10 mv10Var3 = mv10Var2;
            String str = jdj0Var.c;
            String strT = str != null ? t4a.T(str) : null;
            if (strT == null) {
                mv10Var3.n0(1194275949);
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(1194275950);
                jzq0.a(4.0f, 0, mv10Var3, null);
                c8r0.c(strT, null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                mv10Var3 = mv10Var3;
                mv10Var3.s(false);
            }
            mv10Var3.s(true);
            nqd0Var2 = kqd0Var;
            jzq0.b(d.a(nqd0Var2, "MultiSelectSettingDialogOption"), 16.0f, 0.0f, mv10Var3, 0, 5);
            Object objX = mv10Var3.X();
            if (objX == ly5.c) {
                objX = new ro5((byte) 16);
                mv10Var3.x0(objX);
            }
            mv10 mv10Var4 = mv10Var3;
            lv81.c(z, null, d.a(nqd0Var2, "MultiSelectSettingDialogOption").A(yts0.a(nqd0Var2, (Function1) objX)), z2, null, mv10Var4, ((i2 >> 3) & 14) | 48 | (57344 & (i2 << 6)), 104);
            mv10Var = mv10Var4;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mnz(jdj0Var, z, z2, function1, nqd0Var2, i);
        }
    }

    public static final void l(gdj0 gdj0Var, Set set, aq70 aq70Var, Function1 function1, Function1 function12, bun bunVar, int i) {
        int i2;
        Set set2;
        Function1 function13;
        Function1 function14;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1376120575);
        int i3 = i & 6;
        s6n s6nVar = s6n.a;
        if (i3 == 0) {
            i2 = (mv10Var.h(s6nVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(gdj0Var) : mv10Var.j(gdj0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            set2 = set;
            i2 |= mv10Var.h(set2) ? 256 : 128;
        } else {
            set2 = set;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function13 = function1;
            i2 |= mv10Var.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((196608 & i) == 0) {
            function14 = function12;
            i2 |= mv10Var.j(function14) ? 131072 : 65536;
        } else {
            function14 = function12;
        }
        int i4 = i2;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarK = b.k(s6nVar.a(1.0f, b.g(kqd0Var, 1.0f), false), 0.0f, bbv0.f, 1);
            int i5 = i4 & 7168;
            boolean z = i5 == 2048;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new chq((Object) aq70Var, (byte) 13);
                mv10Var.x0(objX);
            }
            Function1 function15 = (Function1) objX;
            boolean z2 = i5 == 2048;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new qbu(aq70Var, (byte) 7);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "MultiSelectSettingDialogOptions").A(nbm0.W(nqd0VarK, function15, (Function1) objX2));
            boolean z3 = ((i4 & 112) == 32 || ((i4 & 64) != 0 && mv10Var.j(gdj0Var))) | ((458752 & i4) == 131072) | ((i4 & 896) == 256) | ((57344 & i4) == 16384);
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                zyl zylVar = new zyl(gdj0Var, function14, set2, function13, (byte) 1);
                mv10Var.x0(zylVar);
                objX3 = zylVar;
            }
            kdd.e(nqd0VarA, aq70Var, null, false, null, null, null, false, null, (Function1) objX3, mv10Var, (i4 >> 6) & 112, 508);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gc9(gdj0Var, set, aq70Var, function1, function12, i);
        }
    }

    public static final void m(iet0 iet0Var, noz nozVar, gdj0 gdj0Var, rub0 rub0Var, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function13;
        Function1 function14;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        gdj0 gdj0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1810337726);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nozVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(gdj0Var) : mv10Var2.j(gdj0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(rub0Var) : mv10Var2.j(rub0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function13 = function1;
            i2 |= mv10Var2.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((196608 & i) == 0) {
            function14 = function12;
            i2 |= mv10Var2.j(function14) ? 131072 : 65536;
        } else {
            function14 = function12;
        }
        int i3 = 1572864 | i2;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            List listL = uoz.l(gdj0Var, rub0Var);
            fdj0 fdj0Var = gdj0.Companion;
            List listM = uoz.m(gdj0Var, listL);
            ArrayList arrayList = new ArrayList(b0n.o0(listM, 10));
            Iterator it = listM.iterator();
            while (it.hasNext()) {
                arrayList.add(((jdj0) it.next()).b);
            }
            mv10Var2.n0(-151511637);
            String strT = s67.t(arrayList, null, 15);
            if (s4x0.k0(strT)) {
                strT = ewp0.E(mv10Var2, R.string.bcb);
            }
            String str = strT;
            mv10Var2.s(false);
            boolean z = rub0Var != null && uoz.h(gdj0Var, rub0Var, nozVar.f);
            boolean z2 = nozVar.g() && !nozVar.k.contains(gdj0Var.a);
            boolean z3 = rub0Var == null;
            float f = z ? 0.4f : 1.0f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarF = iq81.f(kqd0Var, f);
            boolean zI = ((i3 & 896) == 256 || ((i3 & 512) != 0 && mv10Var2.j(gdj0Var))) | mv10Var2.i(z) | ((i3 & 57344) == 16384) | mv10Var2.h(listL) | ((i3 & 458752) == 131072);
            Object objX = mv10Var2.X();
            if (zI || objX == ly5.c) {
                bla blaVar = new bla(z, function13, gdj0Var, listL, function14);
                gdj0Var2 = gdj0Var;
                mv10Var2.x0(blaVar);
                objX = blaVar;
            } else {
                gdj0Var2 = gdj0Var;
            }
            mv10Var = mv10Var2;
            iet0Var.m((Function0) objX, d.a(kqd0Var, "MultiSelectSettingRow").A(nqd0VarF), null, null, null, to60.S(-815586359, true, new bi0(str, (byte) 9), mv10Var2), null, null, z2, z3, false, null, null, null, to60.S(-1288630601, true, new z68(gdj0Var2, (byte) 11), mv10Var2), mv10Var, 196608, 24576 | ((i3 << 15) & 458752), 15580);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new coz(iet0Var, nozVar, gdj0Var, rub0Var, function1, function12, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void n(iet0 iet0Var, wdj0 wdj0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(300769593);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(wdj0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            int i4 = i3 >> 6;
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0Var, "NavigationRow").A(kqd0Var), null, null, to60.S(1956293837, true, new jc9(wdj0Var, (byte) 11), mv10Var2), null, null, null, false, false, false, null, null, null, to60.S(1080588640, true, new jj0(wdj0Var, (byte) 17), mv10Var2), mv10Var, (i4 & 14) | 24576 | (i4 & 112), 24576 | ((i3 << 15) & 458752), 16364);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qj9((byte) 5, i, iet0Var, wdj0Var, function0, nqd0Var2);
        }
    }

    public static final void o(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2106310880);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            fin finVar = ma81.j;
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, finVar, d.a(kqd0Var, "ParentManagedFamilySettingsDialog").A(kqd0Var), to60.S(1195876812, true, new uf8(function0, b2), mv10Var), null, null, null, ma81.l, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 12586416, 0, 8048);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new unz(function0, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void p(final iet0 iet0Var, final mdj0 mdj0Var, final hvp0 hvp0Var, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final Function0 function0, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        boolean z4;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1595081633);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(mdj0Var) : mv10Var2.j(mdj0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(hvp0Var) : mv10Var2.j(hvp0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z4 = z2;
            i2 |= mv10Var2.i(z4) ? 16384 : 8192;
        } else {
            z4 = z2;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        int i3 = i2 | 100663296;
        if (mv10Var2.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            kqd0 kqd0Var = kqd0.a;
            int i4 = i3 >> 21;
            int i5 = i3 << 12;
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0Var, "ParentScheduleSettingRow").A(kqd0Var), null, null, null, to60.S(-421735764, true, new Function3() { // from class: ioz
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i6;
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (!mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        mv10Var3.f0();
                    } else if (z3) {
                        mv10Var3.n0(-1150412682);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1150763447);
                        if (z) {
                            i6 = R.string.c0f;
                        } else {
                            hvp0 hvp0Var2 = hvp0Var;
                            i6 = (hvp0Var2 == null || !hvp0Var2.a) ? R.string.bd6 : R.string.bd7;
                        }
                        pt61.U(slv0Var, i6, d.a(kqd0.a, "ParentScheduleSettingRow"), 0L, mv10Var3, iIntValue & 14, 30);
                        mv10Var3.s(false);
                    }
                    return a011.a;
                }
            }, mv10Var2), null, null, z4, z3, false, null, null, null, to60.S(-1992062054, true, new hcj((Object) mdj0Var, (Object) function1, (byte) 6), mv10Var2), mv10Var, (i4 & 112) | (i4 & 14) | 196608 | (i5 & 234881024) | (i5 & 1879048192), 24576 | ((i3 << 15) & 458752), 15580);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: joz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    naz.p(iet0Var, mdj0Var, hvp0Var, z, z2, z3, function1, function0, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void q(iet0 iet0Var, hdn0 hdn0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2147385138);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(hdn0Var) : mv10Var.j(hdn0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = hdn0Var instanceof fdn0;
            boolean z2 = !z;
            fin finVar = ma81.h;
            kqd0 kqd0Var = kqd0.a;
            iet0Var.j(z, finVar, function0, d.a(kqd0Var, "ResendInviteRow").A(kqd0Var), null, null, null, z2, mv10Var, (i3 & 896) | 48 | (i3 & 7168), (i3 << 3) & 112, 1776);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qj9((byte) 6, i, iet0Var, hdn0Var, function0, nqd0Var2);
        }
    }

    public static final void r(final String str, final ddj0 ddj0Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        final ddj0 ddj0Var2;
        Function1 function12;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        Function2 rpmVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(594300888);
        int i4 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(ddj0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 2048 : 1024);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            final nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
            if ((str == null || s4x0.k0(str)) && ddj0Var == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    rpmVar = new Function2(str, ddj0Var, function1, nqd0Var4, i, i2) { // from class: onz
                        public final /* synthetic */ String a;
                        public final /* synthetic */ ddj0 b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ nqd0 d;
                        public final /* synthetic */ byte e;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.e = i2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            naz.r(this.a, this.b, this.c, this.d, (bun) obj, iS, this.e);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = rpmVar;
                }
                return;
            }
            ddj0Var2 = ddj0Var;
            function12 = function1;
            nqd0 nqd0Var5 = nqd0Var4;
            int i6 = i3 >> 6;
            final a5e0 a5e0VarS = oqq0.s(function12, mv10Var);
            String str2 = str == null ? "" : str;
            c1z0 c1z0VarD = id71.d(null, mv10Var, 0, 3);
            String str3 = ddj0Var2 != null ? ddj0Var2.a : null;
            boolean zH = mv10Var.h(ddj0Var2 != null ? ddj0Var2.b : null) | mv10Var.h(str3) | mv10Var.h(str2) | mv10Var.h(c1z0VarD);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                if (!s4x0.k0(str2)) {
                    sb.append(s4x0.b1(str2).toString());
                }
                if (ddj0Var2 != null) {
                    if (!s4x0.k0(str2)) {
                        sb.append(" ");
                    }
                    int length = sb.length();
                    sb.append(ddj0Var2.a);
                    arrayList.add(new kz2(length, sb.length(), 8, new si90("learn_more", c1z0VarD, new uo90() { // from class: pnz
                        @Override // defpackage.uo90
                        public final void a() {
                            ((Function1) a5e0VarS.getValue()).invoke(ddj0Var2.b);
                        }
                    }), null));
                }
                String string = sb.toString();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    arrayList2.add(((kz2) arrayList.get(i7)).a(sb.length()));
                }
                objX = new oz2(string, arrayList2);
                mv10Var.x0(objX);
            }
            c8r0.g((oz2) objX, d.a(kqd0Var, "SettingDescription").A(nqd0Var5), null, 0L, null, null, null, mv10Var, i6 & 112, 124);
            nqd0Var3 = nqd0Var5;
        } else {
            ddj0Var2 = ddj0Var;
            function12 = function1;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            rpmVar = new rpm(str, ddj0Var2, function12, nqd0Var3, i, i2);
            xro0VarY.d = rpmVar;
        }
    }

    public static final void s(iet0 iet0Var, noz nozVar, final mdj0 mdj0Var, final rub0 rub0Var, final Function1 function1, Function1 function12, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function2 function22;
        nqd0 nqd0Var2;
        boolean z;
        hub0 hub0VarA;
        hvp0 hvp0VarB;
        nqd0 nqd0Var3;
        boolean z2;
        hvp0 hvp0VarC;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-238492346);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nozVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(mdj0Var) : mv10Var.j(mdj0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(rub0Var) : mv10Var.j(rub0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function22 = function2;
            i2 |= mv10Var.j(function22) ? 1048576 : 524288;
        } else {
            function22 = function2;
        }
        int i3 = 12582912 | i2;
        boolean z3 = false;
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            final boolean z4 = rub0Var != null && uoz.i(mdj0Var, rub0Var, nozVar.f);
            boolean zJ = uoz.j(nozVar, mdj0Var);
            boolean zK = nozVar.K();
            Boolean boolValueOf = null;
            if (oo71.r(mdj0Var)) {
                if (rub0Var != null && (hvp0VarC = fdo0.c(rub0Var)) != null) {
                    boolValueOf = Boolean.valueOf(hvp0VarC.a);
                }
            } else if (mdj0Var.h != qdj0.b) {
                String str = mdj0Var.f;
                if (str != null) {
                    if (rub0Var != null) {
                        boolValueOf = Boolean.valueOf(rub0Var.a.contains(str));
                    }
                } else if (rub0Var != null) {
                    Collection collection = mdj0Var.g;
                    if (collection == null) {
                        collection = sgy.a;
                    }
                    if (collection.isEmpty()) {
                        z = false;
                        boolValueOf = Boolean.valueOf(z);
                    } else {
                        Collection collection2 = collection;
                        if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                            Iterator it = collection2.iterator();
                            while (it.hasNext()) {
                                kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) rub0Var.b.get((String) it.next());
                                kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
                                Boolean boolF = dVar != null ? qy60.f(dVar) : null;
                                if (!(boolF != null ? boolF.booleanValue() : false)) {
                                    z = false;
                                    break;
                                }
                            }
                        }
                        z = true;
                        boolValueOf = Boolean.valueOf(z);
                    }
                }
            } else if (zK) {
                if (rub0Var != null && (hvp0VarB = fdo0.b(rub0Var)) != null) {
                    boolValueOf = Boolean.valueOf(hvp0VarB.a);
                }
            } else if (rub0Var != null && (hub0VarA = rub0Var.a()) != null) {
                boolValueOf = hub0VarA.a;
            }
            boolean z5 = nozVar.g() && !zJ;
            boolean z6 = rub0Var == null;
            float f = z4 ? 0.4f : 1.0f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarF = iq81.f(kqd0Var, f);
            boolean zI = ((i3 & 896) == 256 || ((i3 & 512) != 0 && mv10Var.j(mdj0Var))) | mv10Var.i(z4) | ((57344 & i3) == 16384) | ((3670016 & i3) == 1048576);
            if ((i3 & 7168) == 2048 || ((i3 & 4096) != 0 && mv10Var.j(rub0Var))) {
                z3 = true;
            }
            boolean z7 = zI | z3;
            Object objX = mv10Var.X();
            if (z7 || objX == ly5.c) {
                nqd0Var3 = nqd0VarF;
                final Function2 function23 = function22;
                z2 = true;
                Function1 function13 = new Function1() { // from class: doz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        mdj0 mdj0Var2 = mdj0Var;
                        qdj0 qdj0Var = mdj0Var2.h;
                        qdj0 qdj0Var2 = qdj0.b;
                        Function1 function14 = function1;
                        a011 a011Var = a011.a;
                        if (qdj0Var != qdj0Var2) {
                            function14.invoke(new inz(mdj0Var2, zBooleanValue));
                            return a011Var;
                        }
                        if (z4) {
                            function14.invoke(new inz(mdj0Var2, zBooleanValue));
                            return a011Var;
                        }
                        if (zBooleanValue) {
                            function23.invoke(scj0.b, mdj0Var2);
                            return a011Var;
                        }
                        rub0 rub0Var2 = rub0Var;
                        hub0 hub0VarA2 = rub0Var2 != null ? rub0Var2.a() : null;
                        function14.invoke(new fnz(hub0VarA2 != null ? hub0VarA2.b : null, hub0VarA2 != null ? hub0VarA2.c : null, false));
                        return a011Var;
                    }
                };
                mv10Var.x0(function13);
                objX = function13;
            } else {
                nqd0Var3 = nqd0VarF;
                z2 = true;
            }
            iet0Var.n(boolValueOf, (Function1) objX, to60.S(756904249, z2, new jc9(mdj0Var, (byte) 10), mv10Var), d.a(kqd0Var, "SettingToggleRow").A(nqd0Var3), null, to60.S(-246109380, z2, new im6(mdj0Var, function12, (byte) 9), mv10Var), null, null, z5, z6, null, null, null, mv10Var, 196992, (i3 << 9) & 7168, 7376);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o29(iet0Var, nozVar, mdj0Var, rub0Var, function1, function12, function2, nqd0Var2, i);
        }
    }

    public static final void t(iet0 iet0Var, String str, String str2, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-790869861);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "TimeRow").A(nqd0Var);
            Function3 function3S = to60.S(780456934, true, new bi0(str2, (byte) 8), mv10Var2);
            Function3 function3S2 = to60.S(-1883322540, true, new he7(str, b2), mv10Var2);
            int i3 = i2 >> 15;
            int i4 = i2 << 15;
            mv10Var = mv10Var2;
            iet0Var.m(function0, nqd0VarA, null, null, null, function3S, null, null, z, z2, false, null, null, null, function3S2, mv10Var, (i3 & 112) | 196608 | (i3 & 14) | (234881024 & i4) | (1879048192 & i4), 24576 | (i4 & 458752), 15580);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j78(iet0Var, str, str2, z, z2, function0, nqd0Var, i, (byte) 1);
        }
    }

    public static final void u(final Function0 function0, boolean z, int i, bun bunVar, final int i2, final int i3) {
        int i4;
        final boolean z2;
        final int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2107278271);
        int i6 = i2 | (mv10Var.j(function0) ? 4 : 2);
        int i7 = i3 & 2;
        if (i7 != 0) {
            i6 |= 48;
        } else if ((i2 & 48) == 0) {
            i6 |= mv10Var.i(z) ? 32 : 16;
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i4 = i6 | 384;
        } else {
            i4 = i6 | (mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 256 : 128);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            boolean z3 = i7 != 0 ? true : z;
            int i9 = i8 != 0 ? 1 : i;
            int iG = gvx0.G(i9);
            kqd0 kqd0Var = kqd0.a;
            if (iG == 0) {
                int i10 = i4;
                mv10Var.n0(2130152413);
                k3r.a(function0, d.a(kqd0Var, "TopBarNavButton"), z3, false, 0L, mv10Var, (i10 & 14) | ((i10 << 3) & 896), 26);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(2130150658, mv10Var, false);
                }
                mv10Var.n0(2130155550);
                int i11 = i4;
                int i12 = (i11 & 14) | ((i11 << 6) & 7168);
                boolean z4 = z3;
                k3r.b(function0, d.a(kqd0Var, "TopBarNavButton"), null, z4, false, mv10Var, i12, 22);
                z3 = z4;
                mv10Var.s(false);
            }
            z2 = z3;
            i5 = i9;
        } else {
            mv10Var.f0();
            z2 = z;
            i5 = i;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vpz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    naz.u(function0, z2, i5, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void v(final int i, final int i2, final int i3, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, nqd0 nqd0Var, bun bunVar, final int i4) {
        Function0 function04;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1743213757);
        int i5 = (mv10Var2.f(i) ? 4 : 2) | i4 | (mv10Var2.f(i2) ? 32 : 16) | (mv10Var2.f(i3) ? 256 : 128);
        if ((i4 & 3072) == 0) {
            i5 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            function04 = function0;
            i5 |= mv10Var2.j(function04) ? 16384 : 8192;
        } else {
            function04 = function0;
        }
        if ((196608 & i4) == 0) {
            i5 |= mv10Var2.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i5 |= mv10Var2.j(function03) ? 1048576 : 524288;
        }
        int i6 = i5 | 12582912;
        byte b2 = 1;
        if (mv10Var2.c0(i6 & 1, (4793491 & i6) != 4793490)) {
            fin finVarS = to60.S(-1182552941, true, new gmi(i, (byte) 3), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            cq81.b(function04, finVarS, d.a(kqd0Var, "UnlinkFamilyMemberConfirmationDialog").A(kqd0Var), null, to60.S(-345567696, true, new Function3() { // from class: snz
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z2 = z;
                        hwa.c(slv0Var, function02, d.a(kqd0.a, "UnlinkFamilyMemberConfirmationDialog"), !z2, z2, null, to60.S(890554279, true, new mbk(i3, (byte) 1), mv10Var3), mv10Var3, 100663296 | (iIntValue & 14), 114);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), null, to60.S(-1219233298, true, new l3d(function03, z, b2), mv10Var2), to60.S(491417549, true, new duk(i2, (byte) 4), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i6 >> 12) & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: tnz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    naz.v(i, i2, i3, z, function0, function02, function03, nqd0Var2, (bun) obj, hmb0.S(i4 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void w(iet0 iet0Var, yoz yozVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1286710821);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(yozVar == null ? -1 : yozVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Function3 function3S = to60.S(1551189334, true, new mbk(yozVar == yoz.c ? R.string.bc1 : R.string.bde, b2), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            int i4 = i3 >> 3;
            iet0Var.a(function3S, function0, d.a(kqd0Var, "UnlinkMemberRow").A(kqd0Var), null, null, true, false, false, mv10Var, (i4 & 896) | (i4 & 112) | 196614 | ((i3 << 24) & 234881024), 216);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hjc((Object) iet0Var, (Object) yozVar, (Object) function0, nqd0Var2, i, (byte) 4);
        }
    }

    public static xgq0 x(tz60 tz60Var) {
        ArrayList arrayList;
        try {
            Number numberF = tz60Var.o("session_sample_rate").f();
            oy60 oy60VarO = tz60Var.o("session_replay_sample_rate");
            Number numberF2 = oy60VarO != null ? oy60VarO.f() : null;
            oy60 oy60VarO2 = tz60Var.o("profiling_sample_rate");
            Number numberF3 = oy60VarO2 != null ? oy60VarO2.f() : null;
            oy60 oy60VarO3 = tz60Var.o("trace_sample_rate");
            Number numberF4 = oy60VarO3 != null ? oy60VarO3.f() : null;
            oy60 oy60VarO4 = tz60Var.o("session_replay_experimental_features");
            if (oy60VarO4 != null) {
                ArrayList arrayList2 = oy60VarO4.c().a;
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((oy60) it.next()).g());
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            return new xgq0(numberF, numberF2, numberF3, numberF4, arrayList);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Configuration", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Configuration", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Configuration", e4);
            return null;
        }
    }

    public static final hfm y(z1r0 z1r0Var, ksm ksmVar, f9m f9mVar, vu21 vu21Var) {
        return new hfm(z1r0Var, ksmVar, f9mVar, vu21Var);
    }

    public static void z(ByteBuffer byteBuffer, boolean z) {
        for (pzf0 pzf0Var : fz81.o(byteBuffer.asReadOnlyBuffer())) {
            int i = pzf0Var.a;
            ByteBuffer byteBuffer2 = pzf0Var.b;
            if (i == 5) {
                try {
                    mk81.i(i == 5);
                    ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer2.asReadOnlyBuffer();
                    if (fz81.m(byteBufferAsReadOnlyBuffer) == 4) {
                        if (z && byteBufferAsReadOnlyBuffer.remaining() >= 6) {
                            int iPosition = byteBufferAsReadOnlyBuffer.position();
                            for (int i2 = 0; i2 < 6; i2++) {
                                if (byteBufferAsReadOnlyBuffer.get(iPosition + i2) == a[i2]) {
                                }
                            }
                        }
                        byteBuffer.put(byteBuffer2.position(), (byte) 31);
                        break;
                    }
                } catch (BufferUnderflowException unused) {
                }
            }
        }
    }
}
