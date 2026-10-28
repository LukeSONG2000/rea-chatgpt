package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z0c0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(2, lnx.SECONDS);
    }

    public static final void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2046950367);
        if (mv10Var.c0(i & 1, i != 0)) {
            c8r0.g(et81.d(R.string._1670_res_0x7f1317d2, new Object[0], null, null, id71.d(null, mv10Var, 0, 3), null, mv10Var, 92), d.a(kqd0.a, "MemoryInSearchDisclaimerText"), null, 0L, null, null, null, mv10Var, 0, 126);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yqn(i, (byte) 16);
        }
    }

    public static final void b(nqd0 nqd0Var, uft0 uft0Var, bun bunVar, int i, int i2) {
        uft0 uft0Var2;
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        uft0 uft0Var3;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1582729500);
        int i4 = i | 6;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i | 54;
            uft0Var2 = uft0Var;
        } else {
            uft0Var2 = uft0Var;
            i3 = i4 | (mv10Var2.h(uft0Var2) ? 32 : 16);
        }
        int i6 = i3;
        if (mv10Var2.c0(i6 & 1, (i6 & 19) != 18)) {
            uft0 uft0Var4 = i5 != 0 ? null : uft0Var2;
            k4i k4iVarA = o2p0.a(e1c0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), a1c0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(a1c0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            final a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                iq6 iq6Var = new iq6(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 15);
                mv10Var2.x0(iq6Var);
                objX2 = iq6Var;
            }
            final a5e0 a5e0VarS = oqq0.s((ws10) objX2, mv10Var2);
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            final xet0 xet0VarF = bft0.f(aq70VarA, mv10Var2, 0, 0);
            boolean zH2 = mv10Var2.h(xet0VarF) | ((i6 & 112) == 32);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new zx2((byte) 13, (twp) null, uft0Var4, xet0VarF);
                mv10Var2.x0(objX3);
            }
            yyx.n(xet0VarF, uft0Var4, (Function2) objX3, mv10Var2);
            l8t0.f.getClass();
            final boolean zE0 = np11.e0(l8t0.C, mv10Var2, 8, 2);
            final oct0 oct0VarH = ud81.h((a1c0) a5e0VarE.getValue(), zE0);
            final wzb0 wzb0Var = ((a1c0) a5e0VarE.getValue()).n;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "MemorySettingsScreen").A(kqd0Var), null, null, 0L, null, to60.S(-1271401909, true, new ys0(aq70VarA, a5e0VarS, oct0VarH, (byte) 19), mv10Var2), false, 0L, 0L, null, false, to60.S(-841650085, true, new Function3() { // from class: s0c0
                /* JADX WARN: Removed duplicated region for block: B:46:0x0109  */
                /* JADX WARN: Removed duplicated region for block: B:51:0x0118  */
                /* JADX WARN: Removed duplicated region for block: B:58:0x013a  */
                /* JADX WARN: Removed duplicated region for block: B:63:0x014e  */
                /* JADX WARN: Removed duplicated region for block: B:74:0x016d  */
                /* JADX WARN: Removed duplicated region for block: B:80:0x01bf  */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final Boolean bool;
                    final boolean z;
                    final boolean z2;
                    final wzb0 wzb0Var2;
                    final oct0 oct0Var;
                    final a5e0 a5e0Var;
                    boolean zH3;
                    Object objX4;
                    rvi0 rvi0Var = (rvi0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final a5e0 a5e0Var2 = a5e0VarE;
                        boolean z3 = ((a1c0) a5e0Var2.getValue()).f().a;
                        ev00 ev00Var2 = ly5.c;
                        j9z j9zVarJ = np11.J(mv10Var3);
                        a5e0 a5e0VarE2 = ab2.E(j9zVarJ.a(), mv10Var3, 0, 7);
                        boolean zH4 = mv10Var3.h(j9zVarJ);
                        Object objX5 = mv10Var3.X();
                        if (zH4 || objX5 == ev00Var2) {
                            objX5 = oqq0.q(Boolean.FALSE);
                            mv10Var3.x0(objX5);
                        }
                        a5e0 a5e0Var3 = (a5e0) objX5;
                        Boolean boolValueOf = Boolean.valueOf(z3);
                        e9z e9zVar = (e9z) a5e0VarE2.getValue();
                        boolean zH5 = mv10Var3.h(a5e0Var3) | mv10Var3.i(z3) | mv10Var3.h(a5e0VarE2);
                        Object objX6 = mv10Var3.X();
                        Boolean bool2 = null;
                        if (zH5 || objX6 == ev00Var2) {
                            objX6 = new lq(z3, a5e0Var3, a5e0VarE2, null);
                            mv10Var3.x0(objX6);
                        }
                        yyx.m(boolValueOf, j9zVarJ, e9zVar, (Function2) objX6, mv10Var3);
                        boolean zF = mv10Var3.f(((e9z) a5e0VarE2.getValue()).ordinal()) | mv10Var3.i(z3) | mv10Var3.h(j9zVarJ);
                        Object objX7 = mv10Var3.X();
                        if (zF || objX7 == ev00Var2) {
                            if (z3 && ((e9z) a5e0VarE2.getValue()) == e9z.Ready) {
                                l8t0.f.getClass();
                                objX7 = Boolean.valueOf(j9z.A(j9zVarJ, l8t0.B, false, 14));
                            } else {
                                objX7 = null;
                            }
                            mv10Var3.x0(objX7);
                        }
                        Boolean bool3 = (Boolean) objX7;
                        if (!z3) {
                            bool2 = Boolean.FALSE;
                        } else if (bool3 != null) {
                            bool = bool3;
                            boolean z4 = zE0;
                            boolean z5 = !z4 && ((a1c0) a5e0Var2.getValue()).i();
                            z = (z4 || ((a1c0) a5e0Var2.getValue()).i) ? false : true;
                            a1c0 a1c0Var = (a1c0) a5e0Var2.getValue();
                            z2 = !a1c0Var.f().a && kdd.l(a1c0Var.f().b, Boolean.TRUE) && z5;
                            boolean z6 = !((a1c0) a5e0Var2.getValue()).f().a && bool == null;
                            a1c0 a1c0Var2 = (a1c0) a5e0Var2.getValue();
                            boolean z7 = a1c0Var2.m != null || (a1c0Var2.f().a() && a1c0Var2.k) || z6;
                            i1s0.c(!z7, mv10Var3, 0);
                            nqd0 nqd0VarA = d.a(kqd0.a, "MemorySettingsScreen");
                            v1 v1Var = new v1(xet0VarF, (byte) 25);
                            boolean zH6 = mv10Var3.h(a5e0Var2);
                            wzb0Var2 = wzb0Var;
                            boolean zJ2 = zH6 | mv10Var3.j(wzb0Var2);
                            oct0Var = oct0VarH;
                            boolean zJ3 = zJ2 | mv10Var3.j(oct0Var) | mv10Var3.i(z) | mv10Var3.i(z2) | mv10Var3.h(bool);
                            a5e0Var = a5e0VarS;
                            zH3 = zJ3 | mv10Var3.h(a5e0Var);
                            objX4 = mv10Var3.X();
                            if (!zH3 || objX4 == ev00Var2) {
                                Function1 function1 = new Function1() { // from class: y0c0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        set0 set0Var;
                                        set0 set0Var2 = (set0) obj4;
                                        a5e0 a5e0Var4 = a5e0Var2;
                                        a1c0 a1c0Var3 = (a1c0) a5e0Var4.getValue();
                                        a5e0 a5e0Var5 = a5e0Var;
                                        Function1 function12 = (Function1) ((ws10) a5e0Var5.getValue());
                                        oct0 oct0Var2 = oct0Var;
                                        final g8t0 g8t0VarC = z0c0.c(oct0Var2, "settings_memory_enable");
                                        boolean z8 = g8t0VarC.e;
                                        wzb0 wzb0Var3 = wzb0Var2;
                                        if (z8) {
                                            final boolean z9 = wzb0Var3.c;
                                            final me7 me7Var = new me7(function12, (byte) 18);
                                            Boolean bool4 = bool;
                                            set0.b(set0Var2, null, false, false, null, bool4 != null ? new fin(-2131999502, new v1(bool4, (byte) 24), true) : rp81.c, new Function1() { // from class: t0c0
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj5) {
                                                    tet0 tet0Var = (tet0) obj5;
                                                    g8t0 g8t0Var = g8t0VarC;
                                                    tet0.b(tet0Var, g8t0Var.b, false, null, new fin(370585978, new gkc(z9, me7Var, g8t0Var, (byte) 2), true), 14);
                                                    return a011.a;
                                                }
                                            }, 31);
                                        }
                                        g8t0 g8t0VarC2 = z0c0.c(oct0Var2, "settings_memory_summary");
                                        g8t0 g8t0VarC3 = z0c0.c(oct0Var2, "settings_memory_manage_memories");
                                        boolean z10 = g8t0VarC2.e;
                                        boolean z11 = z2;
                                        if (z10) {
                                            set0Var = set0Var2;
                                            set0.b(set0Var, null, false, false, null, new fin(1840239557, new u0c0((byte) 0, new w9(function12, (byte) 28), new e9(function12, (byte) 24), a1c0Var3.o, z), true), new z980(g8t0VarC2, new cc0(function12, (byte) 28), (byte) 7), 31);
                                        } else {
                                            set0Var = set0Var2;
                                            if (z11) {
                                                set0.b(set0Var, null, false, false, null, new fin(346320946, new pq(a1c0Var3, (byte) 20), true), new oso(a1c0Var3.c, g8t0VarC3, new em6(function12, (byte) 27), false, (byte) 1), 31);
                                            } else if (g8t0VarC3.e) {
                                                set0.b(set0Var, null, false, false, null, rp81.d, new oso(a1c0Var3.c, g8t0VarC3, new i890(function12, (byte) 5), true, (byte) 1), 31);
                                            }
                                        }
                                        g8t0 g8t0VarC4 = z0c0.c(oct0Var2, "settings_memory_reference_saved_memories");
                                        if (g8t0VarC4.e) {
                                            set0.b(set0Var, null, false, false, null, rp81.a, new h76(g8t0VarC4, wzb0Var3, a5e0Var5, (byte) 16), 31);
                                            g8t0 g8t0VarC5 = z0c0.c(oct0Var2, "settings_memory_reference_chats_and_files");
                                            if (g8t0VarC5.e) {
                                                set0.b(set0Var, null, false, false, null, rp81.b, new lj0(g8t0VarC5, wzb0Var3, a5e0Var5, (byte) 15), 31);
                                            }
                                        }
                                        if (((a1c0) a5e0Var4.getValue()).a && !z11) {
                                            set0.b(set0Var, null, false, false, null, rp81.e, new hxw((byte) 22), 23);
                                        }
                                        return a011.a;
                                    }
                                };
                                mv10Var3.x0(function1);
                                objX4 = function1;
                            }
                            q081.t(rvi0Var, nqd0VarA, aq70VarA, z7, 0.0f, false, v1Var, (Function1) objX4, mv10Var3, iIntValue & 14, 50);
                        } else if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                            bool2 = Boolean.TRUE;
                        }
                        bool = bool2;
                        boolean z42 = zE0;
                        if (z42) {
                            if (z42) {
                                a1c0 a1c0Var3 = (a1c0) a5e0Var2.getValue();
                                if (a1c0Var3.f().a) {
                                    if (((a1c0) a5e0Var2.getValue()).f().a) {
                                        a1c0 a1c0Var22 = (a1c0) a5e0Var2.getValue();
                                        if (a1c0Var22.m != null) {
                                            i1s0.c(!z7, mv10Var3, 0);
                                            nqd0 nqd0VarA2 = d.a(kqd0.a, "MemorySettingsScreen");
                                            v1 v1Var2 = new v1(xet0VarF, (byte) 25);
                                            boolean zH62 = mv10Var3.h(a5e0Var2);
                                            wzb0Var2 = wzb0Var;
                                            boolean zJ22 = zH62 | mv10Var3.j(wzb0Var2);
                                            oct0Var = oct0VarH;
                                            boolean zJ32 = zJ22 | mv10Var3.j(oct0Var) | mv10Var3.i(z) | mv10Var3.i(z2) | mv10Var3.h(bool);
                                            a5e0Var = a5e0VarS;
                                            zH3 = zJ32 | mv10Var3.h(a5e0Var);
                                            objX4 = mv10Var3.X();
                                            if (!zH3) {
                                                Function1 function12 = new Function1() { // from class: y0c0
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj4) {
                                                        set0 set0Var;
                                                        set0 set0Var2 = (set0) obj4;
                                                        a5e0 a5e0Var4 = a5e0Var2;
                                                        a1c0 a1c0Var32 = (a1c0) a5e0Var4.getValue();
                                                        a5e0 a5e0Var5 = a5e0Var;
                                                        Function1 function122 = (Function1) ((ws10) a5e0Var5.getValue());
                                                        oct0 oct0Var2 = oct0Var;
                                                        final g8t0 g8t0VarC = z0c0.c(oct0Var2, "settings_memory_enable");
                                                        boolean z8 = g8t0VarC.e;
                                                        wzb0 wzb0Var3 = wzb0Var2;
                                                        if (z8) {
                                                            final boolean z9 = wzb0Var3.c;
                                                            final me7 me7Var = new me7(function122, (byte) 18);
                                                            Boolean bool4 = bool;
                                                            set0.b(set0Var2, null, false, false, null, bool4 != null ? new fin(-2131999502, new v1(bool4, (byte) 24), true) : rp81.c, new Function1() { // from class: t0c0
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj5) {
                                                                    tet0 tet0Var = (tet0) obj5;
                                                                    g8t0 g8t0Var = g8t0VarC;
                                                                    tet0.b(tet0Var, g8t0Var.b, false, null, new fin(370585978, new gkc(z9, me7Var, g8t0Var, (byte) 2), true), 14);
                                                                    return a011.a;
                                                                }
                                                            }, 31);
                                                        }
                                                        g8t0 g8t0VarC2 = z0c0.c(oct0Var2, "settings_memory_summary");
                                                        g8t0 g8t0VarC3 = z0c0.c(oct0Var2, "settings_memory_manage_memories");
                                                        boolean z10 = g8t0VarC2.e;
                                                        boolean z11 = z2;
                                                        if (z10) {
                                                            set0Var = set0Var2;
                                                            set0.b(set0Var, null, false, false, null, new fin(1840239557, new u0c0((byte) 0, new w9(function122, (byte) 28), new e9(function122, (byte) 24), a1c0Var32.o, z), true), new z980(g8t0VarC2, new cc0(function122, (byte) 28), (byte) 7), 31);
                                                        } else {
                                                            set0Var = set0Var2;
                                                            if (z11) {
                                                                set0.b(set0Var, null, false, false, null, new fin(346320946, new pq(a1c0Var32, (byte) 20), true), new oso(a1c0Var32.c, g8t0VarC3, new em6(function122, (byte) 27), false, (byte) 1), 31);
                                                            } else if (g8t0VarC3.e) {
                                                                set0.b(set0Var, null, false, false, null, rp81.d, new oso(a1c0Var32.c, g8t0VarC3, new i890(function122, (byte) 5), true, (byte) 1), 31);
                                                            }
                                                        }
                                                        g8t0 g8t0VarC4 = z0c0.c(oct0Var2, "settings_memory_reference_saved_memories");
                                                        if (g8t0VarC4.e) {
                                                            set0.b(set0Var, null, false, false, null, rp81.a, new h76(g8t0VarC4, wzb0Var3, a5e0Var5, (byte) 16), 31);
                                                            g8t0 g8t0VarC5 = z0c0.c(oct0Var2, "settings_memory_reference_chats_and_files");
                                                            if (g8t0VarC5.e) {
                                                                set0.b(set0Var, null, false, false, null, rp81.b, new lj0(g8t0VarC5, wzb0Var3, a5e0Var5, (byte) 15), 31);
                                                            }
                                                        }
                                                        if (((a1c0) a5e0Var4.getValue()).a && !z11) {
                                                            set0.b(set0Var, null, false, false, null, rp81.e, new hxw((byte) 22), 23);
                                                        }
                                                        return a011.a;
                                                    }
                                                };
                                                mv10Var3.x0(function12);
                                                objX4 = function12;
                                                q081.t(rvi0Var, nqd0VarA2, aq70VarA, z7, 0.0f, false, v1Var2, (Function1) objX4, mv10Var3, iIntValue & 14, 50);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 196614, 48, 2014);
            nqd0Var2 = kqd0Var;
            uft0Var3 = uft0Var4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            uft0Var3 = uft0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v0c0((byte) 0, i, i2, nqd0Var2, uft0Var3);
        }
    }

    public static final g8t0 c(oct0 oct0Var, String str) {
        for (g8t0 g8t0Var : oct0Var.a()) {
            if (kdd.l(g8t0Var.b, str)) {
                return g8t0Var;
            }
        }
        jl.h("Collection contains no element matching the predicate.");
        return null;
    }
}
