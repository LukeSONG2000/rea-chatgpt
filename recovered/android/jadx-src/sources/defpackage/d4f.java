package defpackage;

import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d4f implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ d4f(lqw lqwVar, mqw mqwVar, gpw gpwVar, qqw qqwVar, xpw xpwVar, boolean z, a010 a010Var) {
        this.a = (byte) 1;
        this.c = lqwVar;
        this.d = mqwVar;
        this.e = gpwVar;
        this.f = qqwVar;
        this.g = xpwVar;
        this.b = z;
        this.h = a010Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        lx40 lx40VarA;
        float f;
        Iterator it;
        long j;
        float f2;
        fub0 fub0Var;
        long j2;
        float fIntBitsToFloat;
        float f3;
        zww zwwVar;
        float f4;
        float fIntBitsToFloat2;
        tid0 tid0Var;
        byte b = this.a;
        final byte b2 = 0;
        tid0 tid0Var2 = tid0.a;
        final byte b3 = 1;
        Object obj2 = this.g;
        Object obj3 = this.h;
        Object obj4 = this.f;
        Object obj5 = this.d;
        Object obj6 = this.e;
        Object obj7 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                List list = (List) obj7;
                Function1 function1 = (Function1) obj5;
                hzj hzjVar = (hzj) obj6;
                ykp ykpVar = (ykp) obj4;
                puy puyVar = (puy) obj3;
                ye70 ye70Var = (ye70) obj;
                long jC = uky.c();
                ((puy) obj2).setValue(Boolean.FALSE);
                if (z) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            } else if (((ue70) it2.next()).b.equals(ye70Var)) {
                                if (((taf) puyVar.getValue()).F()) {
                                    function1.invoke(q2f.a);
                                } else {
                                    function1.invoke(new m2f(ye70Var, new rzb0(jC)));
                                    if (!((Boolean) hzjVar.b.getValue()).booleanValue()) {
                                        ((alp) ykpVar).b(true);
                                    }
                                }
                                break;
                            }
                        }
                    }
                }
                break;
            case 1:
                qqw qqwVar = (qqw) obj4;
                xpw xpwVar = (xpw) obj2;
                a010 a010Var = (a010) obj3;
                xnm xnmVar = (xnm) obj;
                ((lqw) obj7).a();
                ((mqw) obj5).q();
                gdm gdmVarB = ((gpw) obj6).b();
                nlw nlwVar = xpwVar.b;
                yem yemVar = xpwVar.d;
                yem yemVar2 = xpwVar.e;
                float fK = z ? a010Var.k() : 0.0f;
                float f5 = gdmVarB.e;
                long j3 = zmt.W(qqwVar).l;
                List<tww> list3 = gdmVarB.a;
                for (tww twwVar : list3) {
                    Iterator it3 = twwVar.m.iterator();
                    while (it3.hasNext()) {
                        xnm xnmVar2 = xnmVar;
                        long j4 = ((wub0) it3.next()).a;
                        yem yemVar3 = yemVar2;
                        for (lx40 lx40Var : twwVar.a(f5, (int) (j4 >> 32), (int) (j4 & 4294967295L), false)) {
                            xnm.e1(xnmVar2, j3, lx40Var.h(), lx40Var.g(), 0.0f, null, null, 0, 120);
                            twwVar = twwVar;
                        }
                        xnmVar = xnmVar2;
                        yemVar2 = yemVar3;
                    }
                }
                yem yemVar4 = yemVar2;
                long j5 = zmt.W(qqwVar).l;
                for (tww twwVar2 : list3) {
                    if (twwVar2.q) {
                        tid0Var = tid0Var2;
                        xnm.e1(xnmVar, j5, (((long) Float.floatToRawIntBits(twwVar2.d - f5)) & 4294967295L) | (((long) Float.floatToRawIntBits(twwVar2.f)) << 32), (((long) Float.floatToRawIntBits(twwVar2.g)) << 32) | (((long) Float.floatToRawIntBits(twwVar2.e.a)) & 4294967295L), 0.0f, null, null, 0, 120);
                    } else {
                        tid0Var = tid0Var2;
                    }
                    tid0Var2 = tid0Var;
                }
                tid0 tid0Var3 = tid0Var2;
                for (lx40 lx40Var2 : gdmVarB.k(nlwVar, yemVar)) {
                    xnm.e1(xnmVar, qqwVar.d, lx40Var2.h(), lx40Var2.g(), 0.0f, null, null, 0, 120);
                }
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    tww twwVar3 = (tww) it4.next();
                    float f6 = twwVar3.f;
                    fub0 fub0Var2 = twwVar3.j;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(twwVar3.d - f5)) & 4294967295L) | (((long) Float.floatToRawIntBits(f6)) << 32);
                    dxw dxwVar = twwVar3.k;
                    if (dxwVar != null) {
                        j = jFloatToRawIntBits;
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(twwVar3.i)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L);
                        long j6 = twwVar3.n;
                        f = fK;
                        boolean z2 = twwVar3.c == i2n.b;
                        if (dxwVar instanceof bxw) {
                            je90.K(xnmVar, ((bxw) dxwVar).a, 0L, jFloatToRawIntBits2, 0.0f, 250);
                            it = it4;
                            f2 = f5;
                            fub0Var = fub0Var2;
                        } else if (!(dxwVar instanceof zww)) {
                            n0z.a();
                        } else {
                            zww zwwVar2 = (zww) dxwVar;
                            float f7 = zwwVar2.j;
                            float f8 = zwwVar2.e;
                            boolean z3 = z2;
                            int i = zwwVar2.c;
                            float f9 = zwwVar2.d;
                            it = it4;
                            int iG = bya0.G(i);
                            if (iG != 0) {
                                j2 = j6;
                                if (iG != 1) {
                                    n0z.a();
                                } else {
                                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)) + zwwVar2.f;
                                }
                            } else {
                                j2 = j6;
                                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)) + zwwVar2.h + f8;
                            }
                            fub0 fub0Var3 = zwwVar2.b;
                            if (fub0Var3 != null) {
                                int iG2 = bya0.G(i);
                                if (iG2 != 0) {
                                    f3 = fIntBitsToFloat;
                                    if (iG2 != 1) {
                                        n0z.a();
                                    } else {
                                        fIntBitsToFloat2 = f3 + f9 + f8;
                                        fub0Var = fub0Var2;
                                    }
                                } else {
                                    f3 = fIntBitsToFloat;
                                    fub0Var = fub0Var2;
                                    fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32));
                                }
                                f2 = f5;
                                zwwVar = zwwVar2;
                                f4 = f7;
                                je90.K(xnmVar, fub0Var3, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(bya0.e(f7, (int) (fub0Var3.c & 4294967295L), 2.0f, Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L))))) & 4294967295L), 0.0f, 250);
                            } else {
                                f3 = fIntBitsToFloat;
                                fub0Var = fub0Var2;
                                f2 = f5;
                                zwwVar = zwwVar2;
                                f4 = f7;
                            }
                            lma lmaVar = zwwVar.a;
                            long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(bya0.e(f4, f9, 2.0f, Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L))))) & 4294967295L);
                            long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(f9)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L);
                            if (lmaVar == lma.b) {
                                float fM0 = xnmVar.M0(1.0f);
                                float f10 = fM0 / 2.0f;
                                long jH = n900.h(jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
                                float f11 = f9 - fM0;
                                long jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L);
                                float fM02 = xnmVar.M0(2.0f);
                                xnm.v0(xnmVar, j2, jH, jFloatToRawIntBits5, (((long) Float.floatToRawIntBits(fM02)) << 32) | (((long) Float.floatToRawIntBits(fM02)) & 4294967295L), new yia0(fM0, 0.0f, 0, 0, null, 30), 0.0f, 224);
                            } else {
                                long j7 = z3 ? j2 : qqwVar.o;
                                float fM03 = xnmVar.M0(2.0f);
                                xnm.v0(xnmVar, j7, jFloatToRawIntBits3, jFloatToRawIntBits4, (((long) Float.floatToRawIntBits(fM03)) << 32) | (((long) Float.floatToRawIntBits(fM03)) & 4294967295L), null, 0.0f, 240);
                                int i2 = (int) (jFloatToRawIntBits3 >> 32);
                                int i3 = (int) (jFloatToRawIntBits3 & 4294967295L);
                                long jFloatToRawIntBits6 = (((long) Float.floatToRawIntBits((0.42f * f9) + Float.intBitsToFloat(i2))) << 32) | (((long) Float.floatToRawIntBits((0.69f * f9) + Float.intBitsToFloat(i3))) & 4294967295L);
                                xnm.r0(xnmVar, qqwVar.p, (((long) Float.floatToRawIntBits((0.22f * f9) + Float.intBitsToFloat(i2))) << 32) | (((long) Float.floatToRawIntBits((0.51f * f9) + Float.intBitsToFloat(i3))) & 4294967295L), jFloatToRawIntBits6, xnmVar.M0(2.0f), 1, null, 0.0f, 480);
                                xnm.r0(xnmVar, qqwVar.p, jFloatToRawIntBits6, (((long) Float.floatToRawIntBits((0.79f * f9) + Float.intBitsToFloat(i2))) << 32) | (((long) Float.floatToRawIntBits((f9 * 0.31f) + Float.intBitsToFloat(i3))) & 4294967295L), xnmVar.M0(2.0f), 1, null, 0.0f, 480);
                            }
                        }
                    } else {
                        f = fK;
                        it = it4;
                        j = jFloatToRawIntBits;
                        f2 = f5;
                        fub0Var = fub0Var2;
                    }
                    if (twwVar3.o) {
                        float fIntBitsToFloat3 = (((int) (fub0Var.c & 4294967295L)) / 2.0f) + Float.intBitsToFloat((int) (j & 4294967295L));
                        xnm.r0(xnmVar, mee.c(0.2f, twwVar3.n, 14), (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L) | (((long) Float.floatToRawIntBits(f6)) << 32), (((long) Float.floatToRawIntBits(f6 + twwVar3.g)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L), xnmVar.M0(1.0f), 0, null, 0.0f, 496);
                    } else if (!twwVar3.p) {
                        je90.K(xnmVar, fub0Var, 0L, j, 0.0f, 250);
                    }
                    fK = f;
                    it4 = it;
                    f5 = f2;
                    break;
                }
                float f12 = fK;
                if (yemVar4 != null) {
                    for (lx40 lx40Var3 : gdmVarB.k(nlwVar, yemVar4)) {
                        long j8 = qqwVar.g;
                        float f13 = lx40Var3.a;
                        float f14 = lx40Var3.d;
                        xnm.r0(xnmVar, j8, (((long) Float.floatToRawIntBits(f14)) & 4294967295L) | (((long) Float.floatToRawIntBits(f13)) << 32), (((long) Float.floatToRawIntBits(lx40Var3.c)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L), xnmVar.M0(2.0f), 0, null, 0.0f, 496);
                    }
                }
                if (yemVar.b() && f12 != 0.0f && (lx40VarA = gdmVarB.a(yemVar.b)) != null) {
                    float f15 = lx40VarA.b;
                    xnm.e1(xnmVar, qqwVar.f, (((long) Float.floatToRawIntBits(lx40VarA.a)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L), (((long) Float.floatToRawIntBits(xnmVar.M0(2.0f))) << 32) | (((long) Float.floatToRawIntBits(Math.max(lx40VarA.d - f15, xnmVar.M0(1.0f)))) & 4294967295L), f12, null, null, 0, 112);
                }
                break;
            case 2:
                fe80 fe80Var = (fe80) obj7;
                String str = (String) obj5;
                String str2 = (String) obj6;
                String str3 = (String) obj4;
                Function0 function0 = (Function0) obj2;
                wni wniVar = (wni) obj3;
                gd70 gd70Var = (gd70) obj;
                if (z) {
                    kpx kpxVar = new kpx(function0, (byte) 3);
                    gut[] gutVarArr = dd70.a;
                    gd70Var.a(oc70.v, new ae(str, kpxVar));
                    he80 he80VarC = fe80Var.c();
                    he80 he80Var = he80.c;
                    if (he80VarC == he80Var) {
                        gd70Var.a(oc70.t, new ae(str2, new ipx((Object) fe80Var, (Object) wniVar, (Object) fe80Var, (byte) 8)));
                    } else if (fe80Var.e.e().a.containsKey(he80Var)) {
                        gd70Var.a(oc70.u, new ae(str3, new na6(fe80Var, wniVar, (byte) 4)));
                    }
                }
                break;
            default:
                List<u9t> list4 = (List) obj7;
                List list5 = (List) obj6;
                Function1 function12 = (Function1) obj5;
                Function0 function02 = (Function0) obj4;
                Function3 function3 = (Function3) obj3;
                puy puyVar2 = (puy) obj2;
                b230 b230Var = (b230) obj;
                if (z) {
                    ccx ccxVar = new ccx(puyVar2, (byte) 13);
                    b230Var.c(true, lm6.t);
                    for (final u9t u9tVar : list4) {
                        b230.e(b230Var, new inx((Object) ccxVar, (Object) u9tVar, (byte) 10), null, false, false, false, false, u9tVar.a(), null, null, new zqe(-1997756241, new Function2() { // from class: vby
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj8, Object obj9) {
                                byte b4 = b3;
                                tid0 tid0Var4 = tid0.a;
                                u9t u9tVar2 = u9tVar;
                                switch (b4) {
                                    case 0:
                                        f1q f1qVar = (f1q) obj8;
                                        int iIntValue = ((Integer) obj9).intValue();
                                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            f1qVar.d0();
                                        } else {
                                            xtb0.b(u9tVar2.b, d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar2 = (f1q) obj8;
                                        int iIntValue2 = ((Integer) obj9).intValue();
                                        if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                            f1qVar2.d0();
                                        } else {
                                            String str4 = u9tVar2.c;
                                            if (str4 == null) {
                                                str4 = null;
                                            }
                                            String str5 = str4;
                                            if (str5 != null) {
                                                f1qVar2.k0(205664945);
                                                xtb0.b(str5, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                                f1qVar2.s(false);
                                            } else {
                                                f1qVar2.k0(205664944);
                                                f1qVar2.s(false);
                                            }
                                        }
                                        break;
                                }
                                return tid0Var4;
                            }
                        }, true), new zqe(-1516171907, new Function2() { // from class: vby
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj8, Object obj9) {
                                byte b4 = b2;
                                tid0 tid0Var4 = tid0.a;
                                u9t u9tVar2 = u9tVar;
                                switch (b4) {
                                    case 0:
                                        f1q f1qVar = (f1q) obj8;
                                        int iIntValue = ((Integer) obj9).intValue();
                                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            f1qVar.d0();
                                        } else {
                                            xtb0.b(u9tVar2.b, d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar2 = (f1q) obj8;
                                        int iIntValue2 = ((Integer) obj9).intValue();
                                        if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                            f1qVar2.d0();
                                        } else {
                                            String str4 = u9tVar2.c;
                                            if (str4 == null) {
                                                str4 = null;
                                            }
                                            String str5 = str4;
                                            if (str5 != null) {
                                                f1qVar2.k0(205664945);
                                                xtb0.b(str5, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                                f1qVar2.s(false);
                                            } else {
                                                f1qVar2.k0(205664944);
                                                f1qVar2.s(false);
                                            }
                                        }
                                        break;
                                }
                                return tid0Var4;
                            }
                        }, true), 446);
                    }
                    if (!list5.isEmpty()) {
                        b230Var.a();
                        b230.h(b230Var, "internal_model_versions", lm6.u, null, false, new vow(list5, function12, function02, (byte) 15), 124);
                    }
                } else {
                    function3.invoke(b230Var, Boolean.valueOf(z), function02);
                }
                break;
        }
        return tid0Var2;
    }

    public /* synthetic */ d4f(byte b, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, boolean z) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
    }

    public /* synthetic */ d4f(boolean z, List list, List list2, Function1 function1, Function0 function0, Function3 function3, puy puyVar) {
        this.a = (byte) 3;
        this.b = z;
        this.c = list;
        this.e = list2;
        this.d = function1;
        this.f = function0;
        this.h = function3;
        this.g = puyVar;
    }
}
