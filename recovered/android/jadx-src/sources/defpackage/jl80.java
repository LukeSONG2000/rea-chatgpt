package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jl80 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ List b;
    public final /* synthetic */ rl80 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ ql80 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ p6 l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ z7g0 o;

    public jl80(List list, List list2, rl80 rl80Var, int i, boolean z, Function1 function1, np npVar, Function1 function12, Context context, Function0 function0, Set set, ql80 ql80Var, boolean z2, boolean z3, p6 p6Var, boolean z4, boolean z5, z7g0 z7g0Var) {
        this.a = list;
        this.b = list2;
        this.c = rl80Var;
        this.d = i;
        this.e = z;
        this.f = function1;
        this.g = function12;
        this.h = function0;
        this.i = ql80Var;
        this.j = z2;
        this.k = z3;
        this.l = p6Var;
        this.m = z4;
        this.n = z5;
        this.o = z7g0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean zU;
        boolean zU2;
        y9u y9uVar = (y9u) obj;
        int iIntValue = ((Number) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            ok80 ok80Var = (ok80) this.a.get(iIntValue);
            f1qVar.k0(-1512774910);
            boolean z4 = iIntValue >= gee.E(this.b) - 3;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "<anonymous>");
            f1qVar.k0(-325888445);
            rl80 rl80Var = this.c;
            int iE = rl80Var.e();
            int i2 = this.d;
            tiy tiyVarA2 = (iE <= 0 || iIntValue <= i2 || !((ok80Var instanceof icr) || (ok80Var instanceof ir7) || (ok80Var instanceof xz60))) ? qiyVar : y9u.a(y9uVar, qiyVar, 7);
            boolean z5 = this.e;
            qnz qnzVar = qwe.a;
            Function1 function1 = this.f;
            if (!z5 && z4) {
                boolean zH = f1qVar.h(function1);
                Object objV = f1qVar.V();
                if (zH || objV == qnzVar) {
                    objV = new qw7(function1, (byte) 16);
                    f1qVar.u0(objV);
                }
                tiyVarA2 = tiyVarA2.x(ge5.L(qiyVar, (Function0) objV));
            }
            f1qVar.s(false);
            tiy tiyVarX = tiyVarA.x(tiyVarA2);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            boolean z6 = z4;
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (ok80Var instanceof h9r) {
                f1qVar.k0(-1854337162);
                ktt.i((h9r) ok80Var, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                f1qVar.s(false);
                z3 = false;
            } else {
                if (ok80Var instanceof frv) {
                    f1qVar.k0(-1854334997);
                    z = true;
                    ns7.m(d.a(qiyVar, "<anonymous>"), false, f1qVar, 48, 1);
                    f1qVar.s(false);
                } else {
                    z = true;
                    boolean z7 = ok80Var instanceof icr;
                    ql80 ql80Var = this.i;
                    if (z7) {
                        f1qVar.k0(-1648201064);
                        z3 = false;
                        ktt.n((icr) ok80Var, this.f, ql80Var.a, this.j, this.k, z5 && z6, d.a(qiyVar, "<anonymous>"), rl80Var.P, rl80Var.Q, this.e, this.l, f1qVar, 0);
                        f1qVar = f1qVar;
                        f1qVar.s(false);
                        f1qVar.s(z);
                        f1qVar.s(z3);
                    } else if (ok80Var instanceof kcr) {
                        f1qVar.k0(-1854257449);
                        ktt.m(d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                        f1qVar.s(false);
                    } else if (ok80Var instanceof xz60) {
                        f1qVar.k0(-1854255063);
                        ktt.B(0, f1qVar, d.a(qiyVar, "<anonymous>"), function1);
                        f1qVar.s(false);
                    } else if (ok80Var instanceof gko) {
                        f1qVar.k0(-1854250936);
                        irt.m(((gko) ok80Var).a, this.f, d.a(qiyVar, "<anonymous>"), rl80Var.J, this.m, rl80Var.U, f1qVar, 0, 4);
                        f1qVar = f1qVar;
                        f1qVar.s(false);
                    } else if (ok80Var instanceof tbq) {
                        f1qVar.k0(-1854236130);
                        t9q t9qVar = ((tbq) ok80Var).a;
                        String str = t9qVar.a;
                        String str2 = ql80Var.c;
                        if (str2 == null) {
                            zU2 = false;
                        } else {
                            rbq rbqVar = sbq.Companion;
                            zU2 = b79.u(str, str2);
                        }
                        boolean z8 = zU2 && this.n;
                        tiy tiyVarA3 = d.a(qiyVar, "<anonymous>");
                        k7q k7qVar = t9q.Companion;
                        ktt.h(t9qVar, z8, this.f, tiyVarA3, f1qVar, 0);
                        f1qVar.s(false);
                    } else if (ok80Var instanceof ew30) {
                        f1qVar.k0(-1854221643);
                        ew30 ew30Var = (ew30) ok80Var;
                        String str3 = ((t9q) ew30Var.a).a;
                        String str4 = rl80Var.k.n;
                        if (str4 == null) {
                            zU = false;
                        } else {
                            rbq rbqVar2 = sbq.Companion;
                            zU = b79.u(str3, str4);
                        }
                        ktt.t(ew30Var, this.f, ql80Var, !zU, f1qVar, 0);
                        f1qVar.s(false);
                    } else if (ok80Var instanceof g340) {
                        f1qVar.k0(-1854209469);
                        ktt.u(0, f1qVar, d.a(qiyVar, "<anonymous>"), function1);
                        f1qVar.s(false);
                    } else if (ok80Var instanceof bp3) {
                        f1qVar.k0(-1854203985);
                        ktt.b(0, f1qVar, d.a(qiyVar, "<anonymous>"), function1, rl80Var.J);
                        f1qVar.s(false);
                    } else if (ok80Var instanceof fcj) {
                        f1qVar.k0(-1645524338);
                        f1qVar.k0(-416254395);
                        lsm lsmVar = c3t.a;
                        if (!((Boolean) f1qVar.l(lsmVar)).booleanValue() && !((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                            wnm.E((Context) f1qVar.l(mu0.b));
                        }
                        f1qVar.s(false);
                        f1qVar.k0(-1645253181);
                        f1qVar.s(false);
                        f1qVar.s(false);
                    } else if (ok80Var instanceof a190) {
                        f1qVar.k0(-1854184800);
                        coz cozVar = coz.O0;
                        boolean zH2 = f1qVar.h(function1);
                        Object objV2 = f1qVar.V();
                        if (zH2 || objV2 == qnzVar) {
                            objV2 = new qw7(function1, (byte) 18);
                            f1qVar.u0(objV2);
                        }
                        cozVar.t(384, f1qVar, d.a(qiyVar, "<anonymous>"), (Function0) objV2);
                        f1qVar.s(false);
                    } else if (ok80Var instanceof f3p) {
                        f1qVar.k0(-1854179365);
                        ktt.f(0, f1qVar, d.a(qiyVar, "<anonymous>"), function1);
                        f1qVar.s(false);
                    } else if (ok80Var instanceof ieb) {
                        f1qVar.k0(-1854176164);
                        ktt.d(0, f1qVar, d.a(qiyVar, "<anonymous>"), function1);
                        f1qVar.s(false);
                    } else if (ok80Var instanceof tn60) {
                        f1qVar.k0(-1854171416);
                        ktt.w(0, f1qVar, d.a(qiyVar, "<anonymous>"), function1);
                        f1qVar.s(false);
                    } else if (ok80Var instanceof jhs) {
                        f1qVar.k0(-1854167647);
                        ktt.o(0, 2, f1qVar, d.a(qiyVar, "<anonymous>"), function1);
                        f1qVar.s(false);
                    } else if (ok80Var instanceof bs3) {
                        f1qVar.k0(-1854161946);
                        ktt.c(0, f1qVar, d.a(qiyVar, "<anonymous>"), function1);
                        f1qVar.s(false);
                    } else if (ok80Var instanceof se80) {
                        f1qVar.k0(-1854157121);
                        ktt.C(0, f1qVar, d.a(qiyVar, "<anonymous>"), function1);
                        f1qVar.s(false);
                    } else {
                        boolean z9 = ok80Var instanceof j87;
                        z7g0 z7g0Var = this.o;
                        if (z9) {
                            f1qVar.k0(-1644168956);
                            if (z7g0Var == null) {
                                f1qVar.k0(-1644168957);
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(-1854153026);
                                int i3 = ((j87) ok80Var).a;
                                boolean zH3 = f1qVar.h(function1);
                                Object objV3 = f1qVar.V();
                                if (zH3 || objV3 == qnzVar) {
                                    objV3 = new qw7(function1, (byte) 19);
                                    f1qVar.u0(objV3);
                                }
                                z7g0Var.w(i3, (Function0) objV3, f1qVar, 0);
                                f1qVar.s(false);
                            }
                            f1qVar.s(false);
                        } else if (ok80Var instanceof t17) {
                            f1qVar.k0(-1643876750);
                            if (z7g0Var == null) {
                                f1qVar.k0(-1643876751);
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(-1854143600);
                                boolean zH4 = f1qVar.h(function1);
                                Object objV4 = f1qVar.V();
                                if (zH4 || objV4 == qnzVar) {
                                    objV4 = new qw7(function1, (byte) 20);
                                    f1qVar.u0(objV4);
                                }
                                z7g0Var.e((Function0) objV4, f1qVar, 0);
                                f1qVar.s(false);
                            }
                            f1qVar.s(false);
                        } else {
                            if (!(ok80Var instanceof ir7)) {
                                throw cya0.u(-1854328915, f1qVar, false);
                            }
                            f1qVar.k0(-1643469875);
                            if (z7g0Var == null) {
                                f1qVar.k0(-1643469876);
                                f1qVar.s(false);
                                z3 = false;
                            } else {
                                f1qVar.k0(-1854130475);
                                ir7 ir7Var = (ir7) ok80Var;
                                yad0 yad0Var = ir7Var.a;
                                String str5 = yad0Var.a;
                                String str6 = ql80Var.b;
                                boolean zU3 = str6 == null ? false : b79.u(str5, str6);
                                boolean zH5 = f1qVar.h(function1) | f1qVar.j(ok80Var);
                                Object objV5 = f1qVar.V();
                                if (zH5 || objV5 == qnzVar) {
                                    objV5 = new il80(function1, ir7Var, (byte) 7);
                                    f1qVar.u0(objV5);
                                }
                                Function0 function0 = (Function0) objV5;
                                boolean zH6 = f1qVar.h(function1) | f1qVar.j(ok80Var);
                                Object objV6 = f1qVar.V();
                                if (zH6 || objV6 == qnzVar) {
                                    objV6 = new il80(function1, ir7Var, (byte) 8);
                                    f1qVar.u0(objV6);
                                }
                                Function0 function02 = (Function0) objV6;
                                boolean zH7 = f1qVar.h(function1) | f1qVar.j(ok80Var);
                                Object objV7 = f1qVar.V();
                                if (zH7 || objV7 == qnzVar) {
                                    objV7 = new il80(function1, ir7Var, (byte) 9);
                                    f1qVar.u0(objV7);
                                }
                                Function0 function03 = (Function0) objV7;
                                boolean zH8 = f1qVar.h(function1) | f1qVar.j(ok80Var);
                                Object objV8 = f1qVar.V();
                                if (zH8 || objV8 == qnzVar) {
                                    objV8 = new il80(function1, ir7Var, (byte) 10);
                                    f1qVar.u0(objV8);
                                }
                                Function0 function04 = (Function0) objV8;
                                boolean zH9 = f1qVar.h(function1) | f1qVar.j(ok80Var);
                                Object objV9 = f1qVar.V();
                                if (zH9 || objV9 == qnzVar) {
                                    objV9 = new il80(function1, ir7Var, (byte) 0);
                                    f1qVar.u0(objV9);
                                }
                                Function0 function05 = (Function0) objV9;
                                boolean zH10 = f1qVar.h(function1) | f1qVar.j(ok80Var);
                                Object objV10 = f1qVar.V();
                                if (zH10 || objV10 == qnzVar) {
                                    objV10 = new il80(function1, ir7Var, (byte) 1);
                                    f1qVar.u0(objV10);
                                }
                                Function0 function06 = (Function0) objV10;
                                boolean zH11 = f1qVar.h(function1) | f1qVar.j(ok80Var);
                                Object objV11 = f1qVar.V();
                                if (zH11 || objV11 == qnzVar) {
                                    objV11 = new il80(function1, ir7Var, (byte) 2);
                                    f1qVar.u0(objV11);
                                }
                                Function0 function07 = (Function0) objV11;
                                boolean zH12 = f1qVar.h(function1) | f1qVar.j(ok80Var);
                                Object objV12 = f1qVar.V();
                                if (zH12 || objV12 == qnzVar) {
                                    objV12 = new il80(function1, ir7Var, (byte) 3);
                                    f1qVar.u0(objV12);
                                }
                                Function0 function08 = (Function0) objV12;
                                boolean zH13 = f1qVar.h(function1);
                                Object objV13 = f1qVar.V();
                                if (zH13 || objV13 == qnzVar) {
                                    objV13 = new qw7(function1, (byte) 17);
                                    f1qVar.u0(objV13);
                                }
                                Function0 function09 = (Function0) objV13;
                                boolean zH14 = f1qVar.h(function1) | f1qVar.j(ok80Var);
                                Object objV14 = f1qVar.V();
                                if (zH14 || objV14 == qnzVar) {
                                    objV14 = new rws(function1, ir7Var, (byte) 16);
                                    f1qVar.u0(objV14);
                                }
                                Function1 function12 = (Function1) objV14;
                                boolean zJ = f1qVar.j(ok80Var) | f1qVar.h(function1);
                                Object objV15 = f1qVar.V();
                                if (zJ || objV15 == qnzVar) {
                                    objV15 = new il80(ir7Var, function1, (byte) 4);
                                    f1qVar.u0(objV15);
                                }
                                Function0 function010 = (Function0) objV15;
                                boolean zJ2 = f1qVar.j(ok80Var) | f1qVar.h(function1);
                                Object objV16 = f1qVar.V();
                                if (zJ2 || objV16 == qnzVar) {
                                    z2 = zU3;
                                    objV16 = new il80(ir7Var, function1, (byte) 5);
                                    f1qVar.u0(objV16);
                                } else {
                                    z2 = zU3;
                                }
                                Function0 function011 = (Function0) objV16;
                                tiy tiyVarA4 = d.a(qiyVar, "<anonymous>");
                                f1qVar.k0(-1854028950);
                                float f = m890.a;
                                tiy tiyVarH = b.h(qiyVar, 48.0f);
                                if (!rl80Var.d() || iIntValue <= i2) {
                                    boolean zH15 = f1qVar.h(function1) | f1qVar.j(ok80Var);
                                    Object objV17 = f1qVar.V();
                                    if (zH15 || objV17 == qnzVar) {
                                        objV17 = new il80(function1, ir7Var, (byte) 6);
                                        f1qVar.u0(objV17);
                                    }
                                    tiyVarH = tiyVarH.x(ge5.L(qiyVar, (Function0) objV17));
                                }
                                f1qVar.s(false);
                                z3 = false;
                                zsj0.m(yad0Var, z2, function0, function02, function03, function04, function05, function06, function07, function08, function09, function12, function010, function011, tiyVarA4.x(tiyVarH), this.o, f1qVar, 0);
                                f1qVar = f1qVar;
                                f1qVar.s(false);
                            }
                            f1qVar.s(z3);
                        }
                    }
                }
                z3 = false;
                f1qVar.s(z);
                f1qVar.s(z3);
            }
            z = true;
            f1qVar.s(z);
            f1qVar.s(z3);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
