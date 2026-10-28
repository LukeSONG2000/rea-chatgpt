package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.AndroidComposeView;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nm implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ nm(e6s e6sVar, c4q c4qVar, Function1 function1) {
        this.a = (byte) 1;
        this.c = e6sVar;
        this.d = c4qVar;
        this.b = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0379  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        byte b;
        sli0 sli0Var;
        a5e0 a5e0VarE;
        mv10 mv10Var;
        boolean zBooleanValue;
        boolean z;
        rli0 rli0Var;
        boolean z2;
        boolean z3;
        tjs0 tjs0Var;
        rli0 rli0Var2;
        ntg0 ntg0Var;
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 7;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b2) {
            case 0:
                ((Integer) obj2).getClass();
                t4a.j((m790) obj5, (Function1) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                e6s e6sVar = (e6s) obj5;
                c4q c4qVar = (c4q) obj3;
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var2.f0();
                } else if (e6sVar != null) {
                    List list = e6sVar.L2;
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        b = 1;
                        objX = new x5o(function1, b);
                        mv10Var2.x0(objX);
                    } else {
                        b = 1;
                    }
                    rgq0.b(list, c4qVar, (Function1) objX, d.a(kqd0Var, "ConversationBottomArea").A(b.g(b.y(kqd0Var, 0.0f, bbv0.i, b), 1.0f)), mv10Var2, 0);
                }
                return a011Var;
            case 2:
                xu xuVar = (xu) obj5;
                nqd0 nqd0Var = (nqd0) obj4;
                final fin finVar = (fin) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    if (xuVar != null) {
                        mv10Var3.n0(1196226587);
                        mv10Var3.n0(340682295);
                        lqs lqsVar = lqs.b;
                        if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                            mv10Var3.n0(258889561);
                            fsq0.g(o2p0.a(rli0.class), o2p0.a(sli0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a()), rli0.class)), (Context) mv10Var3.l(cb2.b));
                            throw null;
                        }
                        mv10Var3.n0(259254276);
                        n19 n19VarF = cw30.F(o2p0.a(sli0.class), null, lqsVar, null, null, mv10Var3, 0);
                        mv10Var3.s(false);
                        mv10Var3.s(false);
                        sli0Var = (sli0) n19VarF;
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1571659053);
                        mv10Var3.s(false);
                        sli0Var = null;
                    }
                    smw0 smw0Var = sli0Var != null ? sli0Var.Z : null;
                    if (smw0Var == null) {
                        mv10Var3.n0(-1571607686);
                        mv10Var3.s(false);
                        a5e0VarE = null;
                    } else {
                        mv10Var3.n0(1196228967);
                        a5e0VarE = ab2.E(smw0Var, mv10Var3, 0, 7);
                        mv10Var3.s(false);
                    }
                    final ntg0 ntg0Var2 = (a5e0VarE == null || (rli0Var2 = (rli0) a5e0VarE.getValue()) == null || (ntg0Var = rli0Var2.a) == null || ntg0Var.n) ? null : ntg0Var;
                    if (ntg0Var2 != null) {
                        mv10Var3.n0(1196233697);
                        xeh0.f.getClass();
                        p8z p8zVar = xeh0.A;
                        int i = p8z.d;
                        mv10Var = mv10Var3;
                        zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var3, 8, 14)).booleanValue();
                        mv10Var.s(false);
                    } else {
                        mv10Var = mv10Var3;
                        mv10Var.n0(-1571459820);
                        mv10Var.s(false);
                        zBooleanValue = false;
                    }
                    Object[] objArr = {ntg0Var2 != null ? ntg0Var2.a : null};
                    Object objX2 = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX2 == ev00Var) {
                        objX2 = new xc50((byte) 11);
                        mv10Var.x0(objX2);
                    }
                    final a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
                    boolean z4 = zBooleanValue && ((Boolean) a5e0Var.getValue()).booleanValue();
                    xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
                    ttv0 ttv0Var = (ttv0) mv10Var.l(cjo.q);
                    String str = ntg0Var2 != null ? ntg0Var2.a : null;
                    Boolean boolValueOf = Boolean.valueOf(z4);
                    boolean zJ = mv10Var.j(ntg0Var2) | mv10Var.i(z4) | mv10Var.j(xa10Var) | mv10Var.h(ttv0Var);
                    final boolean z5 = zBooleanValue;
                    Object objX3 = mv10Var.X();
                    if (zJ || objX3 == ev00Var) {
                        z = z4;
                        objX3 = new pkt(ntg0Var2, z, xa10Var, ttv0Var, (twp) null);
                        mv10Var.x0(objX3);
                    } else {
                        z = z4;
                    }
                    yyx.n(str, boolValueOf, (Function2) objX3, mv10Var);
                    l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
                    Activity activity = (Activity) mv10Var.l(q0a0.a);
                    boolean zJ2 = mv10Var.j(activity) | mv10Var.j(sli0Var) | mv10Var.j(lifecycle);
                    Object objX4 = mv10Var.X();
                    if (zJ2 || objX4 == ev00Var) {
                        objX4 = new oy6(lifecycle, activity, sli0Var, (byte) 2);
                        mv10Var.x0(objX4);
                    }
                    yyx.g(lifecycle, sli0Var, activity, (Function1) objX4, mv10Var);
                    final sli0 sli0Var2 = sli0Var;
                    final a5e0 a5e0Var2 = a5e0VarE;
                    final boolean z6 = z;
                    mv10 mv10Var4 = mv10Var;
                    odi0.a(d.a(kqd0Var, "OrbitVoiceHost").A(b.e(nqd0Var, 1.0f)), (ntg0Var2 == null || (tjs0Var = ntg0Var2.b) == null) ? null : tjs0Var.b, z6, to60.S(643347254, true, new Function3() { // from class: yii0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                            final b2u0 b2u0Var = (b2u0) obj6;
                            bun bunVar3 = (bun) obj7;
                            int iIntValue3 = ((Integer) obj8).intValue();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= ((mv10) bunVar3).h(b2u0Var) ? 4 : 2;
                            }
                            mv10 mv10Var5 = (mv10) bunVar3;
                            if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                ntg0 ntg0Var3 = ntg0Var2;
                                boolean z7 = z6;
                                boolean z8 = (ntg0Var3 == null || z7) ? false : true;
                                kqd0 kqd0Var2 = kqd0.a;
                                nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                                final emw0 emw0Var = a5e0Var2;
                                final boolean z9 = z5;
                                final a5e0 a5e0Var3 = a5e0Var;
                                final sli0 sli0Var3 = sli0Var2;
                                kho0.h(3456, to60.S(2113021143, true, new Function2() { // from class: aji0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj9, Object obj10) {
                                        rli0 rli0Var3;
                                        bun bunVar4 = (bun) obj9;
                                        int iIntValue4 = ((Integer) obj10).intValue();
                                        mv10 mv10Var6 = (mv10) bunVar4;
                                        if (mv10Var6.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                            emw0 emw0Var2 = emw0Var;
                                            c0x c0xVar = null;
                                            if (emw0Var2 != null && (rli0Var3 = (rli0) emw0Var2.getValue()) != null) {
                                                ntg0 ntg0Var4 = rli0Var3.a;
                                                if (ntg0Var4 == null || ntg0Var4.n) {
                                                    rli0Var3 = null;
                                                }
                                                if (rli0Var3 != null) {
                                                    c0xVar = new c0x(rli0Var3, z9, a5e0Var3);
                                                }
                                            }
                                            c0x c0xVar2 = c0xVar;
                                            kqd0 kqd0Var3 = kqd0.a;
                                            nqd0 nqd0VarA = d.a(kqd0Var3, "OrbitVoiceHost").A(b.g(kqd0Var3, 1.0f));
                                            Object objX5 = mv10Var6.X();
                                            ev00 ev00Var2 = ly5.c;
                                            if (objX5 == ev00Var2) {
                                                objX5 = new ia2((byte) 19);
                                                mv10Var6.x0(objX5);
                                            }
                                            Function1 function12 = (Function1) objX5;
                                            Object objX6 = mv10Var6.X();
                                            if (objX6 == ev00Var2) {
                                                objX6 = new t42((byte) 17);
                                                mv10Var6.x0(objX6);
                                            }
                                            final b2u0 b2u0Var2 = b2u0Var;
                                            final sli0 sli0Var4 = sli0Var3;
                                            lzr.b(c0xVar2, nqd0VarA, function12, null, "Orbit call", (Function1) objX6, to60.S(837826007, true, new Function4() { // from class: vii0
                                                @Override // kotlin.jvm.functions.Function4
                                                public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14) {
                                                    int i2;
                                                    ntg0 ntg0Var5;
                                                    kqd0 kqd0Var4;
                                                    boolean z10;
                                                    nqd0 nqd0Var2;
                                                    String str2;
                                                    boolean z11;
                                                    Function0 function0;
                                                    lu2 lu2Var = (lu2) obj11;
                                                    c0x c0xVar3 = (c0x) obj12;
                                                    bun bunVar5 = (bun) obj13;
                                                    int iIntValue5 = ((Integer) obj14).intValue();
                                                    ev00 ev00Var3 = ly5.c;
                                                    if ((iIntValue5 & 6) == 0) {
                                                        i2 = ((iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(lu2Var) : ((mv10) bunVar5).j(lu2Var) ? 4 : 2) | iIntValue5;
                                                    } else {
                                                        i2 = iIntValue5;
                                                    }
                                                    if ((iIntValue5 & 48) == 0) {
                                                        i2 |= (iIntValue5 & 64) == 0 ? ((mv10) bunVar5).h(c0xVar3) : ((mv10) bunVar5).j(c0xVar3) ? 32 : 16;
                                                    }
                                                    int i3 = i2;
                                                    mv10 mv10Var7 = (mv10) bunVar5;
                                                    if (mv10Var7.c0(i3 & 1, (i3 & 147) != 146)) {
                                                        rli0 rli0Var4 = null;
                                                        if (c0xVar3 != null) {
                                                            ntg0Var5 = null;
                                                            rli0Var4 = c0xVar3.a;
                                                        } else {
                                                            ntg0Var5 = null;
                                                        }
                                                        ntg0 ntg0Var6 = rli0Var4 != null ? rli0Var4.a : ntg0Var5;
                                                        kqd0 kqd0Var5 = kqd0.a;
                                                        if (ntg0Var6 != null) {
                                                            tjs0 tjs0Var2 = ntg0Var6.b;
                                                            mv10Var7.n0(1619894530);
                                                            String str3 = tjs0Var2.b;
                                                            boolean z12 = c0xVar3.b;
                                                            a5e0 a5e0Var4 = c0xVar3.c;
                                                            if (z12 && ((Boolean) a5e0Var4.getValue()).booleanValue()) {
                                                                kqd0Var4 = kqd0Var5;
                                                                z10 = false;
                                                            } else {
                                                                kqd0Var4 = kqd0Var5;
                                                                z10 = true;
                                                            }
                                                            int i4 = ((i3 << 9) & 7168) | 6;
                                                            b2u0 b2u0Var3 = b2u0Var2;
                                                            kqd0 kqd0Var6 = kqd0Var4;
                                                            nqd0 nqd0VarH = z291.h(b2u0Var3, str3, lu2Var, z10, mv10Var7, i4, 0);
                                                            String str4 = tjs0Var2.b;
                                                            if (z12 && ((Boolean) a5e0Var4.getValue()).booleanValue()) {
                                                                nqd0Var2 = nqd0VarH;
                                                                str2 = str4;
                                                                z11 = false;
                                                            } else {
                                                                nqd0Var2 = nqd0VarH;
                                                                str2 = str4;
                                                                z11 = true;
                                                            }
                                                            nqd0 nqd0Var3 = nqd0Var2;
                                                            nqd0 nqd0VarC = odi0.c(b2u0Var3, str2, lu2Var, z11, mv10Var7, i4, 0);
                                                            boolean z13 = z12 && ((Boolean) a5e0Var4.getValue()).booleanValue();
                                                            if (z12) {
                                                                mv10Var7.n0(1621104801);
                                                                boolean z14 = (i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var7.j(c0xVar3));
                                                                Object objX7 = mv10Var7.X();
                                                                if (z14 || objX7 == ev00Var3) {
                                                                    objX7 = new u42(c0xVar3, (byte) 15);
                                                                    mv10Var7.x0(objX7);
                                                                }
                                                                mv10Var7.s(false);
                                                                function0 = (Function0) objX7;
                                                            } else {
                                                                mv10Var7.n0(1621246223);
                                                                mv10Var7.s(false);
                                                                function0 = null;
                                                            }
                                                            nqd0 nqd0VarG = b.g(kqd0Var6, 1.0f);
                                                            sli0 sli0Var5 = sli0Var4;
                                                            boolean zJ3 = mv10Var7.j(sli0Var5);
                                                            Object objX8 = mv10Var7.X();
                                                            if (zJ3 || objX8 == ev00Var3) {
                                                                objX8 = new nv5(sli0Var5, (byte) 10);
                                                                mv10Var7.x0(objX8);
                                                            }
                                                            mli0.c(rli0Var4, (Function1) objX8, d.a(kqd0Var6, "OrbitVoiceHost").A(nqd0VarG), d.a(kqd0Var6, "OrbitVoiceHost").A(nqd0Var3), d.a(kqd0Var6, "OrbitVoiceHost").A(nqd0VarC), z13, function0, mv10Var7, 392, 0);
                                                            mv10Var7.s(false);
                                                        } else {
                                                            mv10Var7.n0(1621483156);
                                                            jzq0.b(d.a(kqd0Var5, "OrbitVoiceHost").A(b.g(kqd0Var5, 1.0f)), 0.0f, 0.0f, mv10Var7, 6, 6);
                                                            mv10Var7.s(false);
                                                        }
                                                    } else {
                                                        mv10Var7.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var6), mv10Var6, 1794488, 8);
                                        } else {
                                            mv10Var6.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var5), finVar, mv10Var5, d.a(kqd0Var2, "OrbitVoiceHost").A(nqd0VarE), z7, z8);
                            } else {
                                mv10Var5.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var4, 3072, 0);
                    if (ntg0Var2 == null || activity == null) {
                        mv10Var4.n0(-1566045448);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-1566309723);
                        Window window = activity.getWindow();
                        if (z6) {
                            mv10Var4.n0(1196404099);
                            boolean z7 = !m2o0.c(mv10Var4).a.a;
                            z2 = false;
                            mv10Var4.s(false);
                            z3 = z7;
                        } else {
                            z2 = false;
                            mv10Var4.n0(-1566177358);
                            mv10Var4.s(false);
                            z3 = false;
                        }
                        bw81.b(window, z3, z6 ? null : Boolean.FALSE, null, mv10Var4, 0, 8);
                        mv10Var4.s(z2);
                    }
                    uii0 uii0Var = (a5e0VarE == null || (rli0Var = (rli0) a5e0VarE.getValue()) == null) ? null : rli0Var.b;
                    if (uii0Var == null) {
                        mv10Var4.n0(-1566004870);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-1566004869);
                        boolean zJ3 = mv10Var4.j(sli0Var);
                        Object objX5 = mv10Var4.X();
                        if (zJ3 || objX5 == ev00Var) {
                            objX5 = new nol(sli0Var, (byte) 14);
                            mv10Var4.x0(objX5);
                        }
                        l971.b(uii0Var, (Function1) objX5, null, mv10Var4, 8);
                        mv10Var4.s(false);
                    }
                    boolean zJ4 = mv10Var4.j(sli0Var);
                    Object objX6 = mv10Var4.X();
                    if (zJ4 || objX6 == ev00Var) {
                        objX6 = new qz5(sli0Var, (byte) 12);
                        mv10Var4.x0(objX6);
                    }
                    nbm0.k(ntg0Var2, (Function1) objX6, mv10Var4, 8);
                    if (ntg0Var2 != null) {
                        String str2 = ntg0Var2.a;
                        if (ntg0Var2.e) {
                            mv10Var4.n0(-1565677168);
                            mv10Var4.j0(1196420818, str2);
                            String str3 = ntg0Var2.c;
                            boolean zJ5 = mv10Var4.j(sli0Var);
                            Object objX7 = mv10Var4.X();
                            if (zJ5 || objX7 == ev00Var) {
                                objX7 = new t00(sli0Var, (byte) 15);
                                mv10Var4.x0(objX7);
                            }
                            nbm0.c(str2, str3, (Function1) objX7, mv10Var4, 0);
                            mv10Var4.s(false);
                            mv10Var4.s(false);
                        } else {
                            mv10Var4.n0(-1565546472);
                            mv10Var4.s(false);
                        }
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                hx51 hx51Var = (hx51) obj5;
                wtn wtnVar = (wtn) obj4;
                fin finVar2 = (fin) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var5 = (mv10) bunVar3;
                if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    AndroidComposeView androidComposeView = hx51Var.a;
                    boolean zJ6 = mv10Var5.j(hx51Var);
                    Object objX8 = mv10Var5.X();
                    if (zJ6 || objX8 == ev00Var2) {
                        objX8 = new ttd(hx51Var, twpVar, b3);
                        mv10Var5.x0(objX8);
                    }
                    yyx.l(mv10Var5, androidComposeView, (Function2) objX8);
                    boolean zJ7 = mv10Var5.j(hx51Var);
                    Object objX9 = mv10Var5.X();
                    if (zJ7 || objX9 == ev00Var2) {
                        objX9 = new j1d(hx51Var, twpVar, (byte) 13);
                        mv10Var5.x0(objX9);
                    }
                    yyx.l(mv10Var5, androidComposeView, (Function2) objX9);
                    wtnVar.a(androidComposeView, finVar2, mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ nm(m790 m790Var, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 0;
        this.c = m790Var;
        this.b = function1;
        this.d = function0;
    }

    public /* synthetic */ nm(Object obj, Object obj2, fin finVar, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = finVar;
    }
}
