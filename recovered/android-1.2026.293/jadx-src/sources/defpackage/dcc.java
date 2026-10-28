package defpackage;

import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dcc implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ qs10 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dcc(hq70 hq70Var, Set set, Function1 function1, boolean z) {
        this.a = (byte) 0;
        this.d = hq70Var;
        this.e = set;
        this.b = z;
        this.c = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012d  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        kqd0 kqd0Var;
        a5e0 a5e0Var;
        Object objX;
        byte b = this.a;
        kqd0 kqd0Var2 = kqd0.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.c;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                hq70 hq70Var = (hq70) obj6;
                Set set = (Set) obj5;
                Function1 function1 = (Function1) qs10Var;
                int iIntValue = ((Integer) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    mv10Var.f0();
                } else {
                    r9c r9cVar = (r9c) hq70Var.a(iIntValue);
                    if (r9cVar != null) {
                        jrd jrdVar = r9cVar.b;
                        if (!set.contains(new e00(jrdVar.a))) {
                            mv10Var.n0(650275535);
                            boolean z2 = !z;
                            boolean zH = mv10Var.h(function1) | mv10Var.j(r9cVar);
                            Object objX2 = mv10Var.X();
                            if (zH || objX2 == ly5.c) {
                                objX2 = new pn0(function1, r9cVar, (byte) 7);
                                mv10Var.x0(objX2);
                            }
                            u281.i(jrdVar, false, z2, (Function0) objX2, d.a(kqd0Var2, "<anonymous>"), mv10Var, 48);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(650575367);
                            mv10Var.s(false);
                        }
                    }
                }
                break;
            case 1:
                Function3 function3 = (Function3) obj6;
                Function0 function0 = (Function0) obj5;
                Function1 function12 = (Function1) qs10Var;
                l9k l9kVar = (l9k) obj;
                t6u0 t6u0Var = (t6u0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                pml pmlVar = l9kVar.a;
                int i2 = (iIntValue3 & 6) == 0 ? (((mv10) bunVar2).h(l9kVar) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).h(t6u0Var) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    String str = pmlVar.a;
                    Object[] objArr = {str};
                    int i3 = i2 & 14;
                    boolean z3 = i3 == 4;
                    Object objX3 = mv10Var2.X();
                    if (z3 || objX3 == ev00Var) {
                        objX3 = new ss0(l9kVar, (byte) 14);
                        mv10Var2.x0(objX3);
                    }
                    a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var2, 0);
                    Object[] objArr2 = {str, l9kVar.d};
                    boolean z4 = i3 == 4;
                    Object objX4 = mv10Var2.X();
                    if (z4 || objX4 == ev00Var) {
                        objX4 = new nv0(l9kVar, (byte) 14);
                        mv10Var2.x0(objX4);
                    }
                    a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr2, (Function0) objX4, mv10Var2, 0);
                    Object[] objArr3 = {str};
                    Object objX5 = mv10Var2.X();
                    if (objX5 == ev00Var) {
                        objX5 = new y6c((byte) 25);
                        mv10Var2.x0(objX5);
                    }
                    a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr3, (Function0) objX5, mv10Var2, 48);
                    String str2 = (String) a5e0Var2.getValue();
                    boolean zH2 = mv10Var2.h(a5e0Var2);
                    l9k l9kVar2 = l9kVar;
                    Object objX6 = mv10Var2.X();
                    if (zH2 || objX6 == ev00Var) {
                        objX6 = new je8(a5e0Var2, (byte) 2);
                        mv10Var2.x0(objX6);
                    }
                    Function1 function13 = (Function1) objX6;
                    w8k w8kVar = (w8k) a5e0Var3.getValue();
                    boolean zH3 = mv10Var2.h(a5e0Var3);
                    Object objX7 = mv10Var2.X();
                    if (zH3 || objX7 == ev00Var) {
                        i = i2;
                        objX7 = new sh5(a5e0Var3, (byte) 2);
                        mv10Var2.x0(objX7);
                    } else {
                        i = i2;
                    }
                    Function1 function14 = (Function1) objX7;
                    boolean zH4 = (i3 == 4) | mv10Var2.h(function3) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0Var3) | mv10Var2.h(function0);
                    Object objX8 = mv10Var2.X();
                    if (zH4 || objX8 == ev00Var) {
                        objX8 = new w7k((Object) function3, (Object) l9kVar2, (Object) function0, (Object) a5e0Var2, (Object) a5e0Var3, (byte) 0);
                        mv10Var2.x0(objX8);
                    }
                    Function0 function02 = (Function0) objX8;
                    boolean zH5 = mv10Var2.h(a5e0Var4);
                    Object objX9 = mv10Var2.X();
                    if (zH5 || objX9 == ev00Var) {
                        objX9 = new x7k(a5e0Var4, (byte) 0);
                        mv10Var2.x0(objX9);
                    }
                    Function0 function03 = (Function0) objX9;
                    boolean zH6 = mv10Var2.h(a5e0Var2) | (i3 == 4) | mv10Var2.h(a5e0Var3) | mv10Var2.h(function0);
                    Object objX10 = mv10Var2.X();
                    if (zH6 || objX10 == ev00Var) {
                        objX10 = new xrd(l9kVar2, function0, a5e0Var2, a5e0Var3, (byte) 1);
                        l9kVar2 = l9kVar2;
                        mv10Var2.x0(objX10);
                    }
                    l9k l9kVar3 = l9kVar2;
                    rx81.d(l9kVar3, this.b, str2, function13, w8kVar, function14, function02, function03, t6u0Var, (Function0) objX10, mv10Var2, i3 | (234881024 & (i << 21)));
                    if (!((Boolean) a5e0Var4.getValue()).booleanValue()) {
                        mv10Var2.n0(1278553200);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1278331209);
                        boolean zH7 = mv10Var2.h(function12) | (i3 == 4);
                        Object objX11 = mv10Var2.X();
                        if (zH7 || objX11 == ev00Var) {
                            objX11 = new l81(function12, l9kVar3, (byte) 16);
                            mv10Var2.x0(objX11);
                        }
                        Function0 function04 = (Function0) objX11;
                        boolean zH8 = mv10Var2.h(a5e0Var4);
                        Object objX12 = mv10Var2.X();
                        if (zH8 || objX12 == ev00Var) {
                            objX12 = new hh5(a5e0Var4, (byte) 7);
                            mv10Var2.x0(objX12);
                        }
                        rx81.b(l9kVar3, function04, (Function0) objX12, mv10Var2, i3);
                        mv10Var2.s(false);
                    }
                }
                break;
            default:
                String str3 = (String) obj6;
                String str4 = (String) obj5;
                xp6 xp6Var = (xp6) qs10Var;
                bun bunVar3 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    mv10Var3.f0();
                } else {
                    q5n q5nVarH = lim.h(jm01.R(mv10Var3) ^ z ? x0n.d : x0n.c);
                    z3n z3nVar = q5nVarH.c;
                    Object objX13 = mv10Var3.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX13 == ev00Var2) {
                        objX13 = rqm.i(mv10Var3);
                    }
                    o7a o7aVar = (o7a) objX13;
                    Object objX14 = mv10Var3.X();
                    if (objX14 == ev00Var2) {
                        objX14 = oqq0.q(new nc60(0L));
                        mv10Var3.x0(objX14);
                    }
                    a5e0 a5e0Var5 = (a5e0) objX14;
                    if (z) {
                        kqd0Var = kqd0Var2;
                        if (!nc60.b(((nc60) a5e0Var5.getValue()).a, 0L)) {
                            mv10Var3.n0(1971548148);
                            xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
                            boolean zH9 = mv10Var3.h(xvuVar) | mv10Var3.j(o7aVar);
                            Object objX15 = mv10Var3.X();
                            if (zH9 || objX15 == ev00Var2) {
                                objX15 = new dyb0((Object) xvuVar, (Object) o7aVar, (Object) a5e0Var5, (twp) null, (byte) 14);
                                a5e0Var = a5e0Var5;
                                mv10Var3.x0(objX15);
                            } else {
                                a5e0Var = a5e0Var5;
                            }
                            yyx.l(mv10Var3, a011Var, (Function2) objX15);
                            mv10Var3.s(false);
                        }
                        objX = mv10Var3.X();
                        if (objX == ev00Var2) {
                            objX = new gf5(a5e0Var, (byte) 21);
                            mv10Var3.x0(objX);
                        }
                        kqd0 kqd0Var3 = kqd0Var;
                        nqd0 nqd0VarJ = y0a0.j(dve.a0(kqd0Var3, (Function1) objX), o7aVar);
                        if (str3 != null) {
                            mv10Var3.n0(1973419928);
                            tu81.e(str4, d.a(kqd0Var3, "<anonymous>").A(nqd0VarJ), q5nVarH.n.d, z3nVar.d, xp6Var, null, mv10Var3, 0, 32);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(1972354396);
                            tu81.d(384, z3nVar.d, to60.S(1738572453, true, new p66(xp6Var, str3, str4, q5nVarH, (byte) 9), mv10Var3), mv10Var3, d.a(kqd0Var3, "<anonymous>").A(nqd0VarJ));
                            mv10Var3.s(false);
                        }
                    } else {
                        kqd0Var = kqd0Var2;
                    }
                    a5e0Var = a5e0Var5;
                    mv10Var3.n0(1972153578);
                    mv10Var3.s(false);
                    objX = mv10Var3.X();
                    if (objX == ev00Var2) {
                    }
                    kqd0 kqd0Var32 = kqd0Var;
                    nqd0 nqd0VarJ2 = y0a0.j(dve.a0(kqd0Var32, (Function1) objX), o7aVar);
                    if (str3 != null) {
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dcc(boolean z, Object obj, Object obj2, qs10 qs10Var, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.e = obj2;
        this.c = qs10Var;
    }
}
