package defpackage;

import android.os.Parcelable;
import io.sentry.compose.d;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dr81 {
    public static final fin a = new fin(1913305916, new ow((byte) 22), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2889403);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            fin finVar = nq71.v;
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, finVar, d.a(kqd0Var, "ClearCloudBrowserCookiesDialog").A(kqd0Var), null, to60.S(-2145317458, true, new f23(function02, (byte) 3), mv10Var), null, to60.S(781189228, true, new zp6(function0, b), mv10Var), nq71.y, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aq6(function0, function02, nqd0Var2, i, (byte) 1);
        }
    }

    public static final void b(final int i, final int i2, final int i3, bun bunVar, nqd0 nqd0Var, final Function0 function0) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1356627351);
        byte b = 2;
        int i4 = (mv10Var2.f(i) ? 4 : 2) | i3 | (mv10Var2.f(i2) ? 32 : 16);
        if ((i3 & 384) == 0) {
            i4 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i5 = i4 | 3072;
        byte b2 = 0;
        if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
            fin finVarS = to60.S(1442597377, true, new gmi(i, b2), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            cq81.b(function0, finVarS, d.a(kqd0Var, "CloudBrowserErrorDialog").A(kqd0Var), to60.S(1941154179, true, new hmi(function0, b2), mv10Var2), null, null, null, to60.S(-1356699513, true, new vs9(i2, b), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i5 >> 6) & 14) | 12586416, 0, 8048);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: imi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    dr81.b(i, i2, iS, (bun) obj, nqd0Var2, function0);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0092  */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r9v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r9v5, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(kni kniVar, Function1 function1, rvi0 rvi0Var, f1v f1vVar, aq70 aq70Var, bun bunVar, int i, int i2) {
        int i3;
        f1v f1vVar2;
        aq70 aq70Var2;
        f1v f1vVar3;
        ?? r9;
        xro0 xro0VarY;
        f1v f1vVar4;
        aq70 aq70VarA;
        int i4;
        a5e0 a5e0Var;
        Object gniVar;
        bni bniVar;
        f1v f1vVar5;
        kni kniVar2;
        Function1 function12;
        kqd0 kqd0Var;
        ?? r14;
        boolean z;
        i6j0 i6j0Var;
        Integer numValueOf = Integer.valueOf(R.string._15d3_res_0x7f13172e);
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1694122289);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(kniVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                f1vVar2 = f1vVar;
                i3 |= mv10Var.h(f1vVar2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= ((i2 & 16) == 0 && mv10Var.h(aq70Var)) ? 16384 : 8192;
            }
            byte b = 1;
            byte b2 = 0;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                aq70Var2 = aq70Var;
                f1vVar3 = f1vVar2;
                r9 = mv10Var;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    f1vVar4 = i5 != 0 ? e1v.INSTANCE : f1vVar2;
                    if ((i2 & 16) != 0) {
                        i4 = i3 & (-57345);
                        aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
                    } else {
                        aq70VarA = aq70Var;
                        i4 = i3;
                    }
                } else {
                    mv10Var.f0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    aq70VarA = aq70Var;
                    i4 = i3;
                    f1vVar4 = f1vVar2;
                }
                mv10Var.t();
                Object[] objArr = new Object[0];
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new iuh(b);
                    mv10Var.x0(objX);
                }
                a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
                oct0 oct0VarH = cr81.h(kniVar.a);
                xet0 xet0VarF = bft0.f(aq70VarA, mv10Var, (i4 >> 12) & 14, 0);
                boolean zL = kdd.l(f1vVar4, a1v.INSTANCE);
                kqd0 kqd0Var2 = kqd0.a;
                aq70 aq70Var3 = aq70VarA;
                nqd0 nqd0VarA = d.a(kqd0Var2, "CloudBrowserSettingsContent").A(zL ? ixd0.a0(kqd0Var2, ixd0.C) : kqd0Var2);
                bni bniVar2 = new bni(xet0VarF, b2);
                int i6 = i4 & 112;
                boolean zJ = ((i4 & 7168) == 2048) | mv10Var.j(oct0VarH) | ((i4 & 14) == 4) | (i6 == 32) | mv10Var.h(a5e0Var2);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    a5e0Var = a5e0Var2;
                    bniVar = bniVar2;
                    f1v f1vVar6 = f1vVar4;
                    gniVar = new gni(f1vVar6, kniVar, oct0VarH, function1, a5e0Var, (byte) 0);
                    f1vVar5 = f1vVar6;
                    kniVar2 = kniVar;
                    function12 = function1;
                    mv10Var.x0(gniVar);
                } else {
                    a5e0Var = a5e0Var2;
                    kniVar2 = kniVar;
                    function12 = function1;
                    f1vVar5 = f1vVar4;
                    gniVar = objX2;
                    bniVar = bniVar2;
                }
                q081.t(rvi0Var, nqd0VarA, aq70Var3, false, 0.0f, false, bniVar, (Function1) gniVar, mv10Var, (i4 >> 6) & 910, 56);
                ?? r92 = mv10Var;
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    r92.n0(566623528);
                    boolean zH = r92.h(a5e0Var);
                    Object objX3 = r92.X();
                    if (zH || objX3 == ev00Var) {
                        objX3 = new hh5(a5e0Var, (byte) 5);
                        r92.x0(objX3);
                    }
                    Function0 function0 = (Function0) objX3;
                    boolean zH2 = r92.h(a5e0Var) | (i6 == 32);
                    Object objX4 = r92.X();
                    if (zH2 || objX4 == ev00Var) {
                        objX4 = new if5((byte) 1, a5e0Var, function12);
                        r92.x0(objX4);
                    }
                    kqd0Var = kqd0Var2;
                    r14 = 0;
                    a(0, r92, d.a(kqd0Var, "CloudBrowserSettingsContent"), function0, (Function0) objX4);
                    r92.s(false);
                } else {
                    kqd0Var = kqd0Var2;
                    r14 = 0;
                    r92.n0(566910867);
                    r92.s(false);
                }
                if (kniVar2.h == null || kniVar2.i) {
                    r92.n0(567268979);
                    r92.s(r14);
                } else {
                    r92.n0(566994133);
                    ?? r12 = i6 == 32 ? 1 : r14;
                    Object objX5 = r92.X();
                    if (r12 != 0 || objX5 == ev00Var) {
                        objX5 = new l46(function12, (byte) 11);
                        r92.x0(objX5);
                    }
                    Function0 function02 = (Function0) objX5;
                    ?? r122 = i6 == 32 ? 1 : r14;
                    Object objX6 = r92.X();
                    if (r122 != 0 || objX6 == ev00Var) {
                        objX6 = new m46(function12, (byte) 9);
                        r92.x0(objX6);
                    }
                    g(r14, r92, d.a(kqd0Var, "CloudBrowserSettingsContent"), function02, (Function0) objX6);
                    r92.s(r14);
                }
                int i7 = kniVar2.j;
                if (i7 == 0) {
                    r92.n0(567317896);
                    r92.s(r14);
                } else {
                    r92.n0(567317897);
                    int iG = gvx0.G(i7);
                    if (iG != 0) {
                        z = true;
                        if (iG == 1) {
                            i6j0Var = new i6j0(Integer.valueOf(R.string._15d4_res_0x7f13172f), numValueOf);
                        } else {
                            if (iG != 2) {
                                il.f();
                                return;
                            }
                            i6j0Var = new i6j0(Integer.valueOf(R.string._15df_res_0x7f13173a), numValueOf);
                        }
                    } else {
                        z = true;
                        i6j0Var = new i6j0(Integer.valueOf(R.string._15ef_res_0x7f13174a), Integer.valueOf(R.string._15ee_res_0x7f131749));
                    }
                    int iIntValue = ((Number) i6j0Var.a).intValue();
                    int iIntValue2 = ((Number) i6j0Var.b).intValue();
                    ?? r123 = i6 == 32 ? z : r14;
                    Object objX7 = r92.X();
                    if (r123 != 0 || objX7 == ev00Var) {
                        objX7 = new xt(function12, (byte) 14);
                        r92.x0(objX7);
                    }
                    b(iIntValue, iIntValue2, 0, r92, null, (Function0) objX7);
                    r92.s(r14);
                }
                aq70Var2 = aq70Var3;
                f1vVar3 = f1vVar5;
                r9 = r92;
            }
            xro0VarY = r9.y();
            if (xro0VarY == null) {
                xro0VarY.d = new emi(kniVar, function1, rvi0Var, f1vVar3, aq70Var2, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 3072;
        f1vVar2 = f1vVar;
        if ((i & 24576) == 0) {
        }
        byte b3 = 1;
        byte b22 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = r9.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(nqd0 nqd0Var, final f1v f1vVar, n19 n19Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19Var2;
        oq5 oq5Var;
        twp twpVar;
        n19 n19VarF;
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1870570294);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(f1vVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= 128;
        }
        byte b = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            int i4 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i4 == 0 || mv10Var.I()) {
                uow0 uow0Var = j960.a;
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    oq5Var = null;
                } else {
                    Object objL = mv10Var.l(l92.a);
                    if (!(objL instanceof oq5)) {
                        objL = null;
                    }
                    oq5Var = (oq5) objL;
                }
                if (oq5Var == null) {
                    ll.f("Required value was null.");
                    return;
                }
                qni qniVar = (qni) oq5Var.kb.invoke();
                k4i k4iVarA = o2p0.a(nni.class);
                mv10Var.n0(-919783727);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), kni.class));
                    boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = sh7.j(kni.class, bmw0Var, mv10Var);
                    }
                    bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                    mv10Var.s(false);
                    mv10Var.s(false);
                    n19VarF = bwm0VarG;
                    twpVar = null;
                } else {
                    mv10Var.n0(614988177);
                    mv10Var.s(false);
                    twpVar = null;
                    n19VarF = cw30.F(k4iVarA, null, lqsVar, qniVar, null, mv10Var, 4096);
                    mv10Var.s(false);
                }
                i2 = i3 & (-897);
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var.f0();
                i2 = i3 & (-897);
                twpVar = null;
                nqd0Var2 = nqd0Var;
                n19VarF = n19Var;
            }
            mv10Var.t();
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new hni(n19VarF, twpVar, b);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, n19VarF, (Function2) objX2);
            rz8.a(n19VarF, d.a(kqd0Var, "CloudBrowserSettingsScreen").A(nqd0Var2), null, 0L, to60.S(118752925, true, new dmi(f1vVar, aq70VarA, b), mv10Var), null, 0L, to60.S(170108123, true, new Function5() { // from class: fmi
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i5;
                    rvi0 rvi0Var = (rvi0) obj;
                    kni kniVar = (kni) obj2;
                    Function1 function1 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    if ((iIntValue & 6) == 0) {
                        i5 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= ((mv10) bunVar2).h(kniVar) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i5 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
                        i1s0.c(kniVar.b != 1, mv10Var2, 0);
                        dr81.c(kniVar, function1, rvi0Var, f1vVar, aq70VarA, mv10Var2, ((i5 >> 3) & 126) | ((i5 << 6) & 896), 0);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 196608 | ((i2 << 3) & 112), 48, 2012);
            n19Var2 = n19VarF;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            n19Var2 = n19Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(nqd0Var2, f1vVar, n19Var2, i, (byte) 4);
        }
    }

    public static final void e(f1v f1vVar, kni kniVar, Function1 function1, aq70 aq70Var, bun bunVar, int i) {
        int i2;
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1633054549);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(f1vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(kniVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 2048 : 1024;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            if (kdd.l(f1vVar, e1v.INSTANCE)) {
                mv10Var.n0(1233814120);
                mv10Var.s(false);
                strR = null;
            } else if (kdd.l(f1vVar, c1v.INSTANCE)) {
                strR = sh7.r(mv10Var, 1702370164, R.string._15d8_res_0x7f131733, mv10Var, false);
            } else if (kdd.l(f1vVar, d1v.INSTANCE)) {
                strR = sh7.r(mv10Var, 1702374552, R.string._15e8_res_0x7f131743, mv10Var, false);
            } else if (f1vVar instanceof i1v) {
                mv10Var.n0(1702379178);
                mv10Var.s(false);
                String str = ((i1v) f1vVar).a;
                strR = s4x0.O0(str, "://", str);
            } else if (kdd.l(f1vVar, a1v.INSTANCE)) {
                strR = sh7.r(mv10Var, 1702381453, R.string._15c6_res_0x7f131721, mv10Var, false);
            } else {
                if (!kdd.l(f1vVar, b1v.INSTANCE)) {
                    throw evx0.w(1702366885, mv10Var, false);
                }
                strR = sh7.r(mv10Var, 1702385103, R.string._15e6_res_0x7f131741, mv10Var, false);
            }
            opz0.b(jzq0.e(aq70Var, mv10Var, (i2 >> 9) & 14), d.a(kqd0.a, "CloudBrowserSettingsTopBar"), to60.S(-1086862403, true, new mmi(function1, b), mv10Var), null, to60.S(-841054529, true, new hg7(strR, (byte) 3), mv10Var), null, to60.S(-364690071, true, new tmi(f1vVar, kniVar, function1), mv10Var), null, null, 0L, null, null, false, false, mv10Var, 1597824, 0, 32682);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j9c((byte) 4, i, (Object) f1vVar, (Object) kniVar, (Object) function1, (Object) aq70Var);
        }
    }

    public static final void f(iet0 iet0Var, String str, kni kniVar, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1685121652);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(kniVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        byte b = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            iet0Var.l(to60.S(1893330083, true, new wmi(str, b), mv10Var2), d.a(kqd0.a, "CookieHostSetting"), null, null, null, null, null, null, null, to60.S(1023781356, true, new je5(kniVar, str, function1, (byte) 3), mv10Var2), null, null, null, null, false, false, false, mv10Var, 805306374, (i2 << 21) & 29360128, 130558);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xmi((byte) 0, i, iet0Var, str, kniVar, function1);
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(111097673);
        byte b = 4;
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
            fin finVar = nq71.z;
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, finVar, d.a(kqd0Var, "DeleteSiteCookiesDialog").A(kqd0Var), null, to60.S(-1760961610, true, new uid(function02, b2), mv10Var), null, to60.S(610755256, true, new of8(function0, b), mv10Var), nq71.C, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new c4f(function0, function02, nqd0Var2, i, (byte) 1);
        }
    }

    public static final void h(final iet0 iet0Var, final String str, final String str2, final boolean z, final boolean z2, final boolean z3, final Function0 function0, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1277993781);
        byte b = 2;
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
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            boolean z4 = (i2 & 7168) == 2048;
            Object objX = mv10Var2.X();
            if (z4 || objX == ly5.c) {
                objX = new wa0(b2, z);
                mv10Var2.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            iet0Var.l(to60.S(-2105430150, true, new cni(str, z2), mv10Var2), d.a(kqd0Var, "PermissionOption").A(yts0.b(kqd0Var, false, (Function1) objX)), function0, null, null, null, null, to60.S(-125211967, true, new tn7(str2, b), mv10Var2), null, to60.S(-1400135613, true, new Function3() { // from class: dni
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    byte b3 = 16;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Object objX2 = mv10Var3.X();
                        if (objX2 == ly5.c) {
                            objX2 = new ro5(b3);
                            mv10Var3.x0(objX2);
                        }
                        kqd0 kqd0Var2 = kqd0.a;
                        xu81.b(z, d.a(kqd0Var2, "PermissionOption").A(yts0.a(kqd0Var2, (Function1) objX2)), z3, null, null, mv10Var3, 48, 48);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), null, null, null, new cxq0(3), z3, false, false, mv10Var, ((i2 >> 12) & 896) | 817889286, ((i2 >> 3) & 57344) | ((i2 << 21) & 29360128), 105848);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: eni
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dr81.h(iet0Var, str, str2, z, z2, z3, function0, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b;
        nqd0 nqd0Var2;
        n19 n19VarF;
        l690 l690Var;
        n19 n19Var;
        d06 d06Var;
        die0 die0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(189691858);
        int i2 = i | 6;
        byte b2 = 10;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            d06 d06Var2 = (d06) mv10Var2.l(a1a0.a);
            die0 die0Var2 = d06Var2.b;
            l690 lifecycle = ((m790) mv10Var2.l(x3a0.a)).getLifecycle();
            k4i k4iVarA = o2p0.a(lin0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), gin0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(gin0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            boolean zJ = mv10Var2.j(lifecycle) | mv10Var2.j(n19VarF) | mv10Var2.j(d06Var2) | mv10Var2.h(die0Var2);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                l690Var = lifecycle;
                n19Var = n19VarF;
                uca ucaVar = new uca((Object) l690Var, (Object) n19Var, (Object) d06Var2, (Object) die0Var2, (twp) null, (byte) 16);
                d06Var = d06Var2;
                die0Var = die0Var2;
                mv10Var2.x0(ucaVar);
                objX2 = ucaVar;
            } else {
                die0Var = die0Var2;
                l690Var = lifecycle;
                n19Var = n19VarF;
                d06Var = d06Var2;
            }
            yyx.m(n19Var, l690Var, d06Var, (Function2) objX2, mv10Var2);
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ2 = mv10Var2.j(n19Var);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new uu0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
                mv10Var2.x0(objX3);
            }
            ws10 ws10Var = (ws10) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = e1n.g(mv10Var2);
            }
            Function1 function1 = (Function1) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = e1n.f(mv10Var2);
            }
            Function1 function12 = (Function1) objX5;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = s0a0.b;
                mv10Var2.x0(objX6);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX6), mv10Var2);
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
            boolean zH2 = mv10Var2.h(ws10Var);
            Object objX7 = mv10Var2.X();
            if (zH2 || objX7 == ev00Var) {
                objX7 = new w0s(ws10Var, (byte) 2);
                mv10Var2.x0(objX7);
            }
            bqq0.c("com.openai.feature.gizmoshome.impl.edit.ProjectMemorySettingsResultKey", (Function1) objX7, mv10Var2, 0);
            boolean zJ3 = mv10Var2.j(fy1Var);
            Object objX8 = mv10Var2.X();
            if (zJ3 || objX8 == ev00Var) {
                objX8 = new f7k(fy1Var, null, b2);
                mv10Var2.x0(objX8);
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX8);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            b = 10;
            rz8.c(d.a(kqd0Var, "ProjectEditScreen").A(kqd0Var), null, null, 0L, to60.S(1582370890, true, new jn0((Object) g4s0VarB, (Object) a5e0VarE, (Object) ws10Var, (byte) 16), mv10Var2), to60.S(-918411061, true, new k3a(g4s0VarB, a5e0VarE, xa10Var, die0Var, ws10Var, (byte) 6), mv10Var2), false, 0L, 0L, null, false, to60.S(308065467, true, new tj0((Object) ws10Var, (Object) a5e0VarE, (Object) g4s0VarB, (byte) 9), mv10Var2), mv10Var, 221190, 48, 1998);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            b = 10;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v56(nqd0Var2, i, b);
        }
    }

    public static final Integer j(String str) {
        if (str.length() == 0 || str.length() > 8388608) {
            return null;
        }
        int length = str.getBytes(gve.a).length;
        Integer numValueOf = Integer.valueOf(length);
        if (length <= 8388608) {
            return numValueOf;
        }
        return null;
    }

    public static final p240 k(p240 p240Var, p240 p240Var2, bun bunVar) {
        return ((mv10) bunVar).l(cjo.n) == vi70.b ? p240Var2 : p240Var;
    }

    public static final int l(cji cjiVar) {
        int iOrdinal = cjiVar.ordinal();
        if (iOrdinal == 0) {
            return R.string._15c7_res_0x7f131722;
        }
        if (iOrdinal == 1) {
            return R.string._15cc_res_0x7f131727;
        }
        il.f();
        return 0;
    }

    public static final o8e0 m(String str, Function1 function1) {
        ode0 ode0Var = new ode0();
        function1.invoke(ode0Var);
        mde0 mde0Var = ode0Var.a;
        gge0 gge0Var = mde0Var.a;
        if (gge0Var == null) {
            Object obj = mde0Var.c;
            gge0 fge0Var = obj instanceof Integer ? gge0.b : obj instanceof int[] ? gge0.c : obj instanceof Long ? gge0.d : obj instanceof long[] ? gge0.e : obj instanceof Float ? gge0.f : obj instanceof float[] ? gge0.g : obj instanceof Boolean ? gge0.h : obj instanceof boolean[] ? gge0.i : ((obj instanceof String) || obj == null) ? gge0.j : null;
            if (fge0Var != null) {
                gge0Var = fge0Var;
            } else if ((obj instanceof Object[]) && (((Object[]) obj) instanceof String[])) {
                gge0Var = gge0.k;
            } else {
                if (obj.getClass().isArray() && Parcelable.class.isAssignableFrom(obj.getClass().getComponentType())) {
                    fge0Var = new cge0(obj.getClass().getComponentType());
                } else if (obj.getClass().isArray() && Serializable.class.isAssignableFrom(obj.getClass().getComponentType())) {
                    fge0Var = new ege0(obj.getClass().getComponentType());
                } else if (obj instanceof Parcelable) {
                    fge0Var = new dge0(obj.getClass());
                } else if (obj instanceof Enum) {
                    fge0Var = new bge0(obj.getClass());
                } else {
                    if (!(obj instanceof Serializable)) {
                        nl.h(obj.getClass().getName(), " is not supported for navigation arguments.", "Object of type ");
                        return null;
                    }
                    fge0Var = new fge0(obj.getClass());
                }
                gge0Var = fge0Var;
            }
        }
        return new o8e0(str, new nde0(gge0Var, mde0Var.b, mde0Var.c, mde0Var.d));
    }

    public static final rsw0 n(j9z j9zVar) {
        return new rsw0(j9zVar);
    }

    public static final r250 o(mas0 mas0Var, String str, boolean z) {
        String strG = cr81.g(mas0Var.d);
        String strG2 = cr81.g(mas0Var.b);
        String strG3 = cr81.g(str);
        if (!z && mas0Var.k == las0.c) {
            if (strG3 != null) {
                strG = strG3;
            }
            return new r250(null, strG);
        }
        if (strG3 != null && strG3.equals(strG2)) {
            return new r250(null, strG2);
        }
        if (strG2 != null) {
            return new r250(strG, strG2);
        }
        if (strG3 != null) {
            strG = strG3;
        }
        return new r250(null, strG);
    }

    public static final String p(int i) {
        return i != 4401 ? i != 4408 ? "The multiplayer connection closed." : "The multiplayer connection became inactive." : "Multiplayer document authorization expired.";
    }

    public static final Object q(l690 l690Var, k690 k690Var, boolean z, g630 g630Var, Function0 function0, twp twpVar) {
        sbe sbeVar = new sbe(1, zx6.L(twpVar));
        sbeVar.t();
        bk51 bk51Var = new bk51(k690Var, l690Var, sbeVar, function0);
        if (z) {
            g630Var.j(ufy.a, new jqd0(l690Var, bk51Var, (byte) 3));
        } else {
            l690Var.a(bk51Var);
        }
        sbeVar.v(new ak51(g630Var, l690Var, bk51Var));
        return sbeVar.r();
    }

    public static final int r(double d) {
        if (!Double.isInfinite(d) && !Double.isNaN(d) && d % 1.0d == 0.0d) {
            int i = (int) d;
            if (1000 <= i && i < 1004) {
                return i;
            }
            if (1007 <= i && i < 1015) {
                return i;
            }
            if (3000 <= i && i < 5000) {
                return i;
            }
        }
        return 1000;
    }
}
