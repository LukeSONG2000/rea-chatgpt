package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ts implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ts(Function5 function5, ws10 ws10Var, a5e0 a5e0Var) {
        this.a = (byte) 3;
        this.b = function5;
        this.d = ws10Var;
        this.c = a5e0Var;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        twp twpVar;
        ia80 ia80Var = (ia80) this.b;
        Function1 function1 = (Function1) this.c;
        na80 na80Var = (na80) this.d;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16);
        a011 a011Var = a011.a;
        if (!zC0) {
            mv10Var.f0();
            return a011Var;
        }
        jh80 jh80Var = ia80Var.v;
        String str = ia80Var.m1;
        Set set = ia80Var.k;
        if (jh80Var != null) {
            return a011Var;
        }
        uf80 uf80Var = null;
        if (ia80Var.Z()) {
            twpVar = null;
        } else {
            String str2 = ia80Var.n1;
            g280 g280Var = ia80Var.o1;
            if (str == null || str2 == null) {
                twpVar = null;
                uf80Var = null;
            } else {
                twpVar = null;
                uf80Var = new uf80(str, str2, (String) null, (String) null, (xa60) null, (Integer) null, (Integer) null, false, g280Var, 508);
            }
        }
        Boolean boolValueOf = Boolean.valueOf(ia80Var.i1);
        boolean zH = mv10Var.h(function1);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new ezc(function1, twpVar, (byte) 5);
            mv10Var.x0(objX);
        }
        yyx.l(mv10Var, boolValueOf, (Function2) objX);
        uf80 uf80Var2 = uf80Var;
        boolean z = ia80Var.i1;
        k280 k280Var = ia80Var.a;
        umr umrVar = ((db80) na80Var).M1;
        boolean zH2 = mv10Var.h(function1);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new dyc(function1, (byte) 6);
            mv10Var.x0(objX2);
        }
        Function1 function12 = (Function1) objX2;
        boolean zH3 = mv10Var.h(function1);
        Object objX3 = mv10Var.X();
        if (zH3 || objX3 == ev00Var) {
            objX3 = new x28(function1, (byte) 14);
            mv10Var.x0(objX3);
        }
        Function1 function13 = (Function1) objX3;
        boolean zH4 = mv10Var.h(function1);
        Object objX4 = mv10Var.X();
        byte b = 12;
        if (zH4 || objX4 == ev00Var) {
            objX4 = new wz(function1, b);
            mv10Var.x0(objX4);
        }
        Function1 function14 = (Function1) objX4;
        jd80 jd80Var = ia80Var.r1;
        boolean z2 = ia80Var.I() != null && !ia80Var.t && ia80Var.j.a.isEmpty() && set.isEmpty() && (str == null || ia80Var.o1 == g280.c);
        boolean z3 = str == null;
        boolean z4 = ia80Var.o == null;
        boolean z5 = (str == null || set.contains(str)) ? false : true;
        boolean zH5 = mv10Var.h(function1);
        Object objX5 = mv10Var.X();
        if (zH5 || objX5 == ev00Var) {
            objX5 = new xz(function1, (byte) 19);
            mv10Var.x0(objX5);
        }
        Function0 function0 = (Function0) objX5;
        boolean zH6 = mv10Var.h(function1);
        Object objX6 = mv10Var.X();
        if (zH6 || objX6 == ev00Var) {
            objX6 = new u1b(function1, (byte) 12);
            mv10Var.x0(objX6);
        }
        Function1 function15 = (Function1) objX6;
        sl70 sl70Var = ia80Var.u1;
        boolean zH7 = mv10Var.h(function1);
        Object objX7 = mv10Var.X();
        if (zH7 || objX7 == ev00Var) {
            objX7 = new wq2(function1, (byte) 12);
            mv10Var.x0(objX7);
        }
        Function1 function16 = (Function1) objX7;
        boolean zH8 = mv10Var.h(function1);
        Object objX8 = mv10Var.X();
        if (zH8 || objX8 == ev00Var) {
            objX8 = new me7(function1, (byte) 17);
            mv10Var.x0(objX8);
        }
        Function1 function17 = (Function1) objX8;
        boolean zH9 = mv10Var.h(function1);
        Object objX9 = mv10Var.X();
        if (zH9 || objX9 == ev00Var) {
            objX9 = new w9(function1, (byte) 26);
            mv10Var.x0(objX9);
        }
        Function0 function02 = (Function0) objX9;
        boolean zH10 = mv10Var.h(function1);
        Object objX10 = mv10Var.X();
        if (zH10 || objX10 == ev00Var) {
            objX10 = new fn7(function1, (byte) 15);
            mv10Var.x0(objX10);
        }
        Function1 function18 = (Function1) objX10;
        boolean zH11 = mv10Var.h(ia80Var) | mv10Var.h(function1);
        Object objX11 = mv10Var.X();
        if (zH11 || objX11 == ev00Var) {
            objX11 = new ny20((Object) ia80Var, (Object) function1, (byte) 7);
            mv10Var.x0(objX11);
        }
        tf80 tf80Var = uf80.Companion;
        ga80.f(z, uf80Var2, k280Var, umrVar, function12, function13, function14, jd80Var, z2, z3, z4, z5, function0, function15, sl70Var, function16, function17, function02, function18, (Function1) objX11, mv10Var, 0);
        return a011Var;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        v0p0 v0p0Var = (v0p0) this.b;
        h1p0 h1p0Var = (h1p0) this.c;
        Function1 function1 = (Function1) this.d;
        c5s0 c5s0Var = (c5s0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(c5s0Var) : ((mv10) bunVar).j(c5s0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            ex81.c(v0p0Var, d.a(kqd0Var, "ReferencePhotoSettingsDetails"), mv10Var, 0);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA = d.a(kqd0Var, "ReferencePhotoSettingsDetails").A(b.g(c5s0.a(kqd0Var), 1.0f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            ex81.d(v0p0Var, h1p0Var, d.a(kqd0Var, "ReferencePhotoSettingsDetails"), mv10Var, 0);
            mv10Var.s(true);
            jzq0.b(d.a(kqd0Var, "ReferencePhotoSettingsDetails"), 0.0f, 64.0f, mv10Var, 0, 3);
            ex81.b(v0p0Var, h1p0Var, function1, d.a(kqd0Var, "ReferencePhotoSettingsDetails"), mv10Var, 0);
            jzq0.b(d.a(kqd0Var, "ReferencePhotoSettingsDetails"), 0.0f, 16.0f, mv10Var, 0, 3);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        kl11 kl11Var = (kl11) this.b;
        a5e0 a5e0Var = (a5e0) this.c;
        Function1 function1 = (Function1) this.d;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String str = (String) a5e0Var.getValue();
            o1r0 o1r0Var = q1r0.a;
            String str2 = kl11Var.w;
            boolean z = str2 != null;
            boolean z2 = !kl11Var.n;
            String strT = str2 != null ? t4a.T(str2) : null;
            fin finVar = strT != null ? new fin(-906601424, new dqg0(strT, kl11Var), true) : null;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarC = h871.c(b.g(kqd0Var, 1.0f), mwq.f(0.0f, 0.0f, 0.0f, 64.0f, 7), null, 6);
            w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
            boolean zH = mv10Var.h(a5e0Var) | mv10Var.h(function1);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new y2m((byte) 2, a5e0Var, function1);
                mv10Var.x0(objX);
            }
            za71.f(str, (Function1) objX, d.a(kqd0Var, "<anonymous>").A(nqd0VarC), z2, false, w2z0VarF, es61.f, null, null, null, null, finVar, z, null, null, null, true, 0, 0, o1r0Var, null, mv10Var, 1572864, 12582912, 0, 6147984);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 21;
        byte b3 = 14;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj6;
                et etVar = (et) obj5;
                ws10 ws10Var = (ws10) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    lms0 lms0VarA0 = c1s0.a0(rvi0Var, true, false, false, 13);
                    nqd0 nqd0VarA = d.a(kqd0Var, "AccountFeatureOverrideScreen").A(l871.i(mwq.Q(kqd0Var, c1s0.I(rvi0Var, true, false, 13)), jzq0.e(aq70Var, mv10Var, 0), mv10Var, 62));
                    boolean zJ = mv10Var.j(etVar) | mv10Var.h(ws10Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new xs(etVar, ws10Var, false ? (byte) 1 : (byte) 0);
                        mv10Var.x0(objX);
                    }
                    q081.t(lms0VarA0, nqd0VarA, aq70Var, false, 0.0f, false, null, (Function1) objX, mv10Var, 0, 120);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                tmq0 tmq0Var = (tmq0) obj5;
                Function1 function1 = (Function1) obj4;
                aq70 aq70Var2 = (aq70) obj6;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ArrayList arrayList = ((f66) ((gdn0) tmq0Var).a).b;
                    nqd0 nqd0VarU = mwq.U(kqd0Var, 8.0f, 24.0f, 8.0f, 12.0f);
                    boolean zH = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new l76(function1, (byte) 0);
                        mv10Var2.x0(objX2);
                    }
                    Function1 function12 = (Function1) objX2;
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX3 = mv10Var2.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new m46(function1, (byte) 1);
                        mv10Var2.x0(objX3);
                    }
                    ja60.c(arrayList, function12, (Function0) objX3, d.a(kqd0Var, "<anonymous>").A(nqd0VarU), aq70Var2, mv10Var2, 8);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                l58 l58Var = (l58) obj6;
                Function1 function13 = (Function1) obj5;
                xis0 xis0Var = (xis0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    jty jtyVar = t040.l;
                    ArrayList<t040> arrayList2 = new ArrayList();
                    for (Object obj7 : jtyVar) {
                        if (((t040) obj7) != t040.Unknown) {
                            arrayList2.add(obj7);
                        }
                    }
                    for (t040 t040Var : arrayList2) {
                        boolean zContains = l58Var.c.contains(t040Var);
                        boolean zH3 = mv10Var3.h(function13) | mv10Var3.f(t040Var.ordinal());
                        Object objX4 = mv10Var3.X();
                        if (zH3 || objX4 == ly5.c) {
                            objX4 = new v31(function13, t040Var, (byte) 5);
                            mv10Var3.x0(objX4);
                        }
                        u0i.e(zContains, (Function0) objX4, to60.S(-1880151450, true, new t60(t040Var, (byte) 3), mv10Var3), null, false, zContains ? new fin(-1564274691, new jqn((byte) 3), true) : null, null, xis0Var, null, null, mv10Var3, 384, 0, 3800);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                Function5 function5 = (Function5) obj6;
                ws10 ws10Var2 = (ws10) obj4;
                emw0 emw0Var = (emw0) obj5;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    function5.G(rvi0Var2, (bmw0) emw0Var.getValue(), ws10Var2, mv10Var4, Integer.valueOf(iIntValue4 & 14));
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                qry0 qry0Var = (qry0) obj6;
                fin finVar = (fin) obj5;
                zs6 zs6Var = (zs6) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    yyx.c(x3r0.a.a(x3r0.d(qry0Var)), to60.S(-2114935204, true, new dh1(finVar, zs6Var, b), mv10Var5), mv10Var5, 56);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                ora oraVar = (ora) obj6;
                Function1 function14 = (Function1) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    ListIterator listIterator = oe71.m(oraVar).listIterator(0);
                    while (true) {
                        au90 au90Var = (au90) listIterator;
                        if (au90Var.hasNext()) {
                            cra craVar = (cra) au90Var.next();
                            fin finVarS = to60.S(-1483057251, true, new gf0(craVar, (byte) 8), mv10Var6);
                            boolean zH4 = mv10Var6.h(function14) | mv10Var6.j(craVar);
                            Object objX5 = mv10Var6.X();
                            if (zH4 || objX5 == ly5.c) {
                                objX5 = new ai0(function14, craVar, a5e0Var, (byte) 1);
                                mv10Var6.x0(objX5);
                            }
                            fh2.b(finVarS, (Function0) objX5, null, null, false, null, null, mv10Var6, 6, 508);
                        }
                    }
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                rr2 rr2Var = (rr2) obj6;
                Function1 function15 = (Function1) obj5;
                t6u0 t6u0Var = (t6u0) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    lms0 lms0VarI = c1s0.I(y0a0.i((zf51) rr2Var.invoke(mv10Var7, 0), mv10Var7), false, true, 7);
                    d.a(kqd0Var, "CalpicoEmojiPickerBottomSheet");
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN = mv10Var7.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var7, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var7.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(LayoutNode.t1);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var7, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var7, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK, jxd0.d);
                    qv71.d(function15, lms0VarI, hpb.a, mv10Var7, 0);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoEmojiPickerBottomSheet");
                    nqd0 nqd0VarG = b.g(y5a.a.a(kqd0Var, di1.h), 1.0f);
                    boolean zH5 = mv10Var7.h(t6u0Var);
                    Object objX6 = mv10Var7.X();
                    if (zH5 || objX6 == ly5.c) {
                        objX6 = new r6(t6u0Var, (byte) 6);
                        mv10Var7.x0(objX6);
                    }
                    i5a.a(nqd0VarA2.A(mwq.Q(to60.n(bu71.o(nqd0VarG, (Function1) objX6), r0n.c(m2o0.c(mv10Var7).c.a, 0.75f, 0.0f, 0.0f, 0.0f, 14), y0a0.p), lms0VarI)), mv10Var7, 0);
                    mv10Var7.s(true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                kni kniVar = (kni) obj6;
                Function1 function16 = (Function1) obj5;
                rni rniVar = (rni) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(iet0Var) : ((mv10) bunVar8).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    boolean z = kniVar.d;
                    boolean zH6 = mv10Var8.h(function16);
                    Object objX7 = mv10Var8.X();
                    if (zH6 || objX7 == ly5.c) {
                        objX7 = new em6(function16, (byte) 8);
                        mv10Var8.x0(objX7);
                    }
                    iet0Var.m((Function0) objX7, d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(-1830964623, true, new yo0(rniVar, (byte) 5), mv10Var8), null, null, false, false, z, null, null, null, nq71.u, mv10Var8, 196608, 24576 | ((iIntValue8 << 15) & 458752), 15326);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                n19 n19Var = (n19) obj5;
                qso qsoVar = (qso) obj4;
                aq70 aq70Var3 = (aq70) obj6;
                rvi0 rvi0Var3 = (rvi0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((mv10) bunVar9).h(rvi0Var3) ? 4 : 2;
                }
                int i = iIntValue9;
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(i & 1, (i & 19) != 18)) {
                    boolean zJ2 = mv10Var9.j(n19Var);
                    Object objX8 = mv10Var9.X();
                    if (zJ2 || objX8 == ly5.c) {
                        il6 il6Var = new il6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                        mv10Var9.x0(il6Var);
                        objX8 = il6Var;
                    }
                    di71.c(qsoVar, rvi0Var3, (Function1) ((ws10) objX8), aq70Var3, d.a(kqd0Var, "ConnectorDetailsScreen"), mv10Var9, (i << 3) & 112);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                d06 d06Var = (d06) obj6;
                n19 n19Var2 = (n19) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    s520 s520Var = ((odq) a5e0Var2.getValue()).c;
                    wld0 wld0Var = ((odq) a5e0Var2.getValue()).b;
                    boolean z2 = ((odq) a5e0Var2.getValue()).d;
                    w7t w7tVar = ((odq) a5e0Var2.getValue()).e;
                    uut0 uut0Var = ((odq) a5e0Var2.getValue()).g;
                    boolean z3 = ((odq) a5e0Var2.getValue()).h;
                    boolean zJ3 = mv10Var10.j(d06Var);
                    Object objX9 = mv10Var10.X();
                    if (zJ3 || objX9 == ev00Var2) {
                        objX9 = new lkm(d06Var, (byte) 1);
                        mv10Var10.x0(objX9);
                    }
                    Function1 function17 = (Function1) objX9;
                    boolean zJ4 = mv10Var10.j(d06Var);
                    Object objX10 = mv10Var10.X();
                    if (zJ4 || objX10 == ev00Var2) {
                        objX10 = new mkm(d06Var, (byte) 1);
                        mv10Var10.x0(objX10);
                    }
                    Function1 function18 = (Function1) objX10;
                    boolean zJ5 = mv10Var10.j(n19Var2);
                    Object objX11 = mv10Var10.X();
                    if (zJ5 || objX11 == ev00Var2) {
                        objX11 = new t1i((Object) n19Var2, (byte) 2);
                        mv10Var10.x0(objX11);
                    }
                    Function1 function19 = (Function1) objX11;
                    boolean zJ6 = mv10Var10.j(n19Var2);
                    Object objX12 = mv10Var10.X();
                    if (zJ6 || objX12 == ev00Var2) {
                        objX12 = new xfe(n19Var2, b);
                        mv10Var10.x0(objX12);
                    }
                    Function1 function110 = (Function1) objX12;
                    boolean zJ7 = mv10Var10.j(n19Var2);
                    Object objX13 = mv10Var10.X();
                    if (zJ7 || objX13 == ev00Var2) {
                        objX13 = new wib(n19Var2, (byte) 2);
                        mv10Var10.x0(objX13);
                    }
                    Function1 function111 = (Function1) objX13;
                    boolean zJ8 = mv10Var10.j(n19Var2);
                    Object objX14 = mv10Var10.X();
                    if (zJ8 || objX14 == ev00Var2) {
                        objX14 = new ikc(n19Var2, (byte) 3);
                        mv10Var10.x0(objX14);
                    }
                    Function0 function0 = (Function0) objX14;
                    boolean zJ9 = mv10Var10.j(n19Var2);
                    Object objX15 = mv10Var10.X();
                    if (zJ9 || objX15 == ev00Var2) {
                        objX15 = new jkc(n19Var2, (byte) 5);
                        mv10Var10.x0(objX15);
                    }
                    Function0 function02 = (Function0) objX15;
                    boolean zJ10 = mv10Var10.j(n19Var2);
                    Object objX16 = mv10Var10.X();
                    if (zJ10 || objX16 == ev00Var2) {
                        objX16 = new t56(n19Var2, (byte) 5);
                        mv10Var10.x0(objX16);
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "ConversationDetailsScreen");
                    u420 u420Var = s520.Companion;
                    vld0 vld0Var = wld0.Companion;
                    r7t r7tVar = w7t.Companion;
                    uv71.b(s520Var, wld0Var, z2, w7tVar, uut0Var, z3, function17, function18, function19, function110, function111, function0, function02, (Function0) objX16, nqd0VarA3, mv10Var10, 64, 0);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                aq70 aq70Var4 = (aq70) obj6;
                q0t q0tVar = (q0t) obj5;
                Function1 function112 = (Function1) obj4;
                rvi0 rvi0Var4 = (rvi0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((mv10) bunVar11).h(rvi0Var4) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "CustomDictionarySettingsContent");
                    boolean zJ11 = mv10Var11.j(q0tVar) | mv10Var11.h(function112);
                    Object objX17 = mv10Var11.X();
                    if (zJ11 || objX17 == ly5.c) {
                        objX17 = new c9s((Object) q0tVar, (Object) function112, (byte) 1);
                        mv10Var11.x0(objX17);
                    }
                    q081.t(rvi0Var4, nqd0VarA4, aq70Var4, false, 0.0f, false, null, (Function1) objX17, mv10Var11, iIntValue11 & 14, 122);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                List list = (List) obj6;
                to00 to00Var = (to00) obj5;
                Function1 function113 = (Function1) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    boolean zH7 = mv10Var12.h(function113);
                    Object objX18 = mv10Var12.X();
                    if (zH7 || objX18 == ly5.c) {
                        objX18 = new es6(function113, (byte) 10);
                        mv10Var12.x0(objX18);
                    }
                    bo00.g(list, to00Var, (Function1) objX18, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var12, 24960);
                    if (to00Var == to00.c) {
                        mv10Var12.n0(-360784284);
                        jzq0.b(d.a(kqd0Var, "<anonymous>"), 0.0f, 16.0f, mv10Var12, 0, 3);
                        mv10Var12.s(false);
                    } else {
                        mv10Var12.n0(-360710287);
                        mv10Var12.s(false);
                    }
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                String str = (String) obj6;
                final cv9 cv9Var = (cv9) obj5;
                ww10 ww10Var = (ww10) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ev00 ev00Var3 = ly5.c;
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(iet0Var2) : ((mv10) bunVar13).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    final lxy0 lxy0VarR = c091.r(str, 0L, mv10Var13, 0, 2);
                    Object[] objArr = new Object[0];
                    boolean zH8 = mv10Var13.h(str);
                    Object objX19 = mv10Var13.X();
                    Object obj8 = objX19;
                    if (zH8 || objX19 == ev00Var3) {
                        mlk mlkVar = new mlk(str, (byte) 1);
                        mv10Var13.x0(mlkVar);
                        obj8 = mlkVar;
                    }
                    a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr, (Function0) obj8, mv10Var13, 0);
                    a5e0 a5e0VarS = oqq0.s(cv9Var, mv10Var13);
                    boolean zH9 = mv10Var13.h(lxy0VarR) | mv10Var13.h(a5e0Var3) | mv10Var13.h(str);
                    Object objX20 = mv10Var13.X();
                    if (zH9 || objX20 == ev00Var3) {
                        objX20 = new ql7((Object) lxy0VarR, str, (Object) a5e0Var3, (twp) null, (byte) 4);
                        mv10Var13.x0(objX20);
                    }
                    yyx.l(mv10Var13, str, (Function2) objX20);
                    boolean zH10 = mv10Var13.h(a5e0VarS) | mv10Var13.h(lxy0VarR);
                    Object objX21 = mv10Var13.X();
                    Object obj9 = objX21;
                    if (zH10 || objX21 == ev00Var3) {
                        dr10 dr10Var = new dr10((Object) lxy0VarR, (Object) a5e0VarS, (byte) 1);
                        mv10Var13.x0(dr10Var);
                        obj9 = dr10Var;
                    }
                    yyx.i(lxy0VarR, (Function1) obj9, mv10Var13);
                    String strE = ewp0.E(mv10Var13, R.string._163e_res_0x7f1317a0);
                    lvy0 lvy0Var = ker0.i;
                    m460 m460VarF = ov81.f(l460.a, 1500);
                    boolean z4 = !ww10Var.d.contains("settings_memory_nickname");
                    boolean zH11 = mv10Var13.h(cv9Var) | mv10Var13.h(lxy0VarR);
                    Object objX22 = mv10Var13.X();
                    Object obj10 = objX22;
                    if (zH11 || objX22 == ev00Var3) {
                        l470 l470Var = new l470() { // from class: tw10
                            @Override // defpackage.l470
                            public final void a(s3a0 s3a0Var) {
                                cv9Var.invoke(new fw10(lxy0VarR.d().c.toString()));
                                s3a0Var.invoke();
                            }
                        };
                        mv10Var13.x0(l470Var);
                        obj10 = l470Var;
                    }
                    l470 l470Var2 = (l470) obj10;
                    boolean zH12 = mv10Var13.h(cv9Var) | mv10Var13.h(lxy0VarR);
                    Object objX23 = mv10Var13.X();
                    Object obj11 = objX23;
                    if (zH12 || objX23 == ev00Var3) {
                        zs zsVar = new zs(cv9Var, lxy0VarR, b2);
                        mv10Var13.x0(zsVar);
                        obj11 = zsVar;
                    }
                    iet0Var2.f(lxy0VarR, nc81.k, d.a(kqd0Var, "<anonymous>").A(gly0.G(kqd0Var, (Function1) obj11)), lvy0Var, null, l470Var2, z4, false, null, m460VarF, null, null, null, strE, mv10Var13, 3120, 48 | (3670016 & (iIntValue13 << 18)), 30608);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                Function3 function3 = (Function3) obj6;
                urv0 urv0Var = (urv0) obj5;
                a5e0 a5e0Var4 = (a5e0) obj4;
                rvi0 rvi0Var5 = (rvi0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((mv10) bunVar14).h(rvi0Var5) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    boolean z5 = (iIntValue14 & 14) == 4;
                    Object objX24 = mv10Var14.X();
                    if (z5 || objX24 == ly5.c) {
                        objX24 = new ia(rvi0Var5, a5e0Var4, (byte) 24);
                        mv10Var14.x0(objX24);
                    }
                    yyx.v((Function0) objX24, mv10Var14);
                    function3.invoke(a0n.u1(urv0Var), mv10Var14, 48);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                y811 y811Var = (y811) obj6;
                Function1 function114 = (Function1) obj5;
                c150 c150Var = (c150) obj4;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    vvi0 vvi0Var = hva.a;
                    uta utaVarA = hva.a(y811Var.a, y811Var.b, mv10Var15);
                    gu8 gu8Var = new gu8(utaVarA.a, utaVarA.b, utaVarA.c, utaVarA.d);
                    nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                    boolean zH13 = mv10Var15.h(function114);
                    Object objX25 = mv10Var15.X();
                    if (zH13 || objX25 == ly5.c) {
                        objX25 = new em6(function114, (byte) 21);
                        mv10Var15.x0(objX25);
                    }
                    jhb0.a(gu8Var, (Function0) objX25, d.a(kqd0Var, "Content").A(nqd0VarG2), false, null, to60.S(-1716455926, true, new yo0(c150Var, (byte) 18), mv10Var15), mv10Var15, 1573248, 56);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                return b(obj, obj2, obj3);
            case 16:
                xvl0 xvl0Var = (xvl0) obj6;
                Function1 function115 = (Function1) obj5;
                String str2 = (String) obj4;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    String strD = ewp0.D(R.string._12ec_res_0x7f131440, new Object[]{xvl0Var.b}, mv10Var16);
                    nup nupVar = pup.b;
                    nqd0 nqd0VarU2 = jm01.u(x8n.i(1.0f, b.g(kqd0Var, 1.0f), false), ((wkt0) mv10Var16.l(zkt0.a)).d);
                    cxq0 cxq0Var = new cxq0(0);
                    boolean zH14 = mv10Var16.h(function115) | mv10Var16.j(xvl0Var);
                    Object objX26 = mv10Var16.X();
                    if (zH14 || objX26 == ly5.c) {
                        objX26 = new cy50(function115, xvl0Var, (byte) 23);
                        mv10Var16.x0(objX26);
                    }
                    pz81.b(str2, null, d.a(kqd0Var, "<anonymous>").A(c.e(11, nqd0VarU2, cxq0Var, null, (Function0) objX26, false)), strD, nupVar, null, null, false, null, mv10Var16, 24624, 480);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 17:
                b1m0 b1m0Var = (b1m0) obj6;
                String str3 = (String) obj5;
                td1 td1Var = (td1) obj4;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(iet0Var3) : ((mv10) bunVar17).j(iet0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    iet0Var3.h(to60.S(-1952504039, true, new dh0(b1m0Var, (byte) 25), mv10Var17), sw81.f, b1m0Var.d, str3, td1Var, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, false, false, false, null, null, mv10Var17, 54, (iIntValue17 << 21) & 29360128, 131040);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 18:
                return c(obj, obj2, obj3);
            case 19:
                return d(obj, obj2, obj3);
            default:
                szp szpVar = (szp) obj6;
                Function0 function03 = (Function0) obj5;
                Function1 function116 = (Function1) obj4;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    String strR = szpVar.b;
                    if (strR == null) {
                        strR = sh7.r(mv10Var18, -109942790, R.string._1efa_res_0x7f1320f4, mv10Var18, false);
                    } else {
                        mv10Var18.n0(-109943503);
                        mv10Var18.s(false);
                    }
                    j6e0.b(strR, szpVar.a, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 16.0f)), null, to60.S(-706901582, true, new wj0((Object) szpVar, (Object) function03, function116, b3), mv10Var18), mv10Var18, 100663296, 248);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ts(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ts(Object obj, Object obj2, aq70 aq70Var, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = aq70Var;
    }
}
