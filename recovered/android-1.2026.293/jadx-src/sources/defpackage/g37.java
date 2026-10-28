package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g37 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ g37(n2c n2cVar, Function0 function0, w2z0 w2z0Var, r0n r0nVar) {
        this.a = (byte) 1;
        this.c = n2cVar;
        this.b = function0;
        this.d = w2z0Var;
        this.e = r0nVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 18;
        byte b3 = 2;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.b;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj7;
                c37 c37Var = (c37) obj6;
                Function0 function0 = (Function0) obj5;
                i37 i37Var = (i37) obj4;
                cn70 cn70Var = (cn70) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    su90 su90VarX = jm01.x(r0n.k, 0L, 0L, 0L, 0L, mv10Var, 510);
                    nqd0 nqd0VarA = cn70.a(cn70Var, kqd0Var, 7);
                    cxq0 cxq0Var = new cxq0(0);
                    boolean zH = mv10Var.h(function1) | mv10Var.j(c37Var) | mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new h37(function1, c37Var, function0, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    np11.s(to60.S(-828019474, true, new x9(c37Var, b), mv10Var), d.a(kqd0Var, "<anonymous>").A(c.e(11, nqd0VarA, cxq0Var, null, (Function0) objX, false)), to60.S(-1658114644, true, new fv2(c37Var), mv10Var), null, to60.S(1806757482, true, new gf0(c37Var, b), mv10Var), to60.S(1391709897, true, new sk6(i37Var, c37Var, (byte) 1), mv10Var), su90VarX, 0.0f, mv10Var, 221574, 392);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                n2c n2cVar = (n2c) obj7;
                Function0 function02 = (Function0) obj5;
                w2z0 w2z0Var = (w2z0) obj6;
                r0n r0nVar = (r0n) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(qvq0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    Iterable iterable = (List) a0n.R0(n2cVar.a);
                    if (iterable == null) {
                        iterable = sgy.a;
                    }
                    Iterable iterable2 = iterable;
                    ArrayList arrayList = new ArrayList(b0n.o0(iterable2, 10));
                    Iterator it = iterable2.iterator();
                    while (it.hasNext()) {
                        x5y0 x5y0Var = ((m2c) it.next()).b;
                        int i = x5y0Var == null ? -1 : m6c.a[x5y0Var.ordinal()];
                        arrayList.add(i != 1 ? i != 2 ? kdd.e : kdd.f : di1.o);
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoMessageTable");
                    boolean zJ = mv10Var2.j(n2cVar) | mv10Var2.h(w2z0Var) | mv10Var2.h(r0nVar) | mv10Var2.h(function02);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new oq7((Object) n2cVar, (Object) w2z0Var, (Object) r0nVar, (Object) function02, (byte) 2);
                        mv10Var2.x0(objX2);
                    }
                    Function1 function12 = (Function1) objX2;
                    boolean zJ2 = mv10Var2.j(n2cVar) | mv10Var2.h(w2z0Var) | mv10Var2.h(r0nVar) | mv10Var2.h(function02);
                    Object objX3 = mv10Var2.X();
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new l06(n2cVar, w2z0Var, r0nVar, function02, (byte) 1);
                        mv10Var2.x0(objX3);
                    }
                    k6y0.a(qvq0Var, nqd0VarA2, null, null, function12, arrayList, (Function1) objX3, mv10Var2, iIntValue2 & 14, 7);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                List<dl3> list = (List) obj7;
                Function2 function2 = (Function2) obj6;
                String str = (String) obj5;
                f9d f9dVar = (f9d) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    for (dl3 dl3Var : list) {
                        mv10Var3.j0(-964109573, dl3Var.a);
                        boolean zH2 = mv10Var3.h(function2) | mv10Var3.h(str) | mv10Var3.j(dl3Var);
                        Object objX4 = mv10Var3.X();
                        if (zH2 || objX4 == ly5.c) {
                            objX4 = new ti6(function2, str, dl3Var, b);
                            mv10Var3.x0(objX4);
                        }
                        qhb.b(dl3Var, (Function0) objX4, d.a(kqd0Var, "UserMessagePosts"), f9dVar, mv10Var3, dl3.p, 4);
                        mv10Var3.s(false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                hd80 hd80Var = (hd80) obj6;
                List list2 = (List) obj5;
                Function1 function13 = (Function1) obj7;
                g4s0 g4s0Var = (g4s0) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    float fB = hd80Var.b();
                    float fB2 = hd80Var.b();
                    kqd0 kqd0Var2 = kqd0.a;
                    h2b0.h(list2, ka80.a, function13, d.a(kqd0Var2, "<anonymous>").A(mwq.V(b.g(u971.h(kqd0Var2, fB, 0.0f, fB2, 0.0f, 10), 1.0f), 0.0f, 0.0f, 0.0f, ((dcx) gy00.h(0.0f, new dcx(16.0f - hd80Var.g()))).a, 7)), g4s0Var, mv10Var4, 48, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                List list3 = (List) obj6;
                icw0 icw0Var = (icw0) obj5;
                Function1 function14 = (Function1) obj7;
                Context context = (Context) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(iet0Var) : ((mv10) bunVar5).j(iet0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    fin finVar = bv61.e;
                    fin finVarS = to60.S(141512457, true, new lpu(context, (byte) 5), mv10Var5);
                    List list4 = list3;
                    boolean zH3 = mv10Var5.h(function14);
                    Object objX5 = mv10Var5.X();
                    if (zH3 || objX5 == ly5.c) {
                        objX5 = new as6(function14, (byte) 25);
                        mv10Var5.x0(objX5);
                    }
                    iet0Var.h(finVar, finVarS, list4, icw0Var, (Function1) objX5, d.a(kqd0Var, "<anonymous>"), to60.S(33736548, true, new s1r(context, b3), mv10Var5), null, null, bv61.f, null, false, false, false, null, null, mv10Var5, 806879286, (iIntValue5 << 21) & 29360128, 130464);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                xet0 xet0Var = (xet0) obj7;
                g8t0 g8t0Var = (g8t0) obj6;
                d06 d06Var = (d06) obj5;
                ph41 ph41Var = (ph41) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(iet0Var2) : ((mv10) bunVar6).j(iet0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.n0(340682295);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var6.l(j960.a)).booleanValue()) {
                        mv10Var6.n0(258889561);
                        fsq0.g(o2p0.a(rc41.class), o2p0.a(sc41.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var6.l(d5a0.a), rc41.class)), (Context) mv10Var6.l(cb2.b));
                        throw null;
                    }
                    mv10Var6.n0(259254276);
                    n19 n19VarF = cw30.F(o2p0.a(sc41.class), null, lqsVar, null, null, mv10Var6, 0);
                    mv10Var6.s(false);
                    mv10Var6.s(false);
                    rc41 rc41Var = (rc41) ab2.E(((sc41) n19VarF).Z, mv10Var6, 0, 7).getValue();
                    String str2 = g8t0Var.b;
                    kqd0 kqd0Var3 = kqd0.a;
                    nqd0 nqd0VarG = bft0.g(kqd0Var3, xet0Var, str2, null, mv10Var6, 6, 4);
                    boolean zJ3 = mv10Var6.j(d06Var);
                    Object objX6 = mv10Var6.X();
                    if (zJ3 || objX6 == ly5.c) {
                        objX6 = new sl11(d06Var, (byte) 1);
                        mv10Var6.x0(objX6);
                    }
                    iet0Var2.m((Function0) objX6, d.a(kqd0Var3, "<anonymous>").A(nqd0VarG), null, null, null, to60.S(129672085, true, new rj0(rc41Var, ph41Var, b2), mv10Var6), null, null, false, false, false, null, null, null, to60.S(-1512683133, true, new x0c0(g8t0Var, b3), mv10Var6), mv10Var6, 196608, 24576 | ((iIntValue6 << 15) & 458752), 16348);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            default:
                ph41 ph41Var2 = (ph41) obj7;
                xet0 xet0Var2 = (xet0) obj6;
                g8t0 g8t0Var2 = (g8t0) obj5;
                ws10 ws10Var = (ws10) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    tx90 tx90Var = tx90.q;
                    tv31 tv31Var = ph41Var2.e.b;
                    au31 au31Var = tv31Var != null ? tv31Var.a : null;
                    boolean z = ph41Var2.f != null;
                    String str3 = g8t0Var2.b;
                    kqd0 kqd0Var4 = kqd0.a;
                    nqd0 nqd0VarG2 = bft0.g(kqd0Var4, xet0Var2, str3, null, mv10Var7, 6, 4);
                    boolean zH4 = mv10Var7.h(ws10Var);
                    Object objX7 = mv10Var7.X();
                    if (zH4 || objX7 == ly5.c) {
                        objX7 = new a43(ws10Var, (byte) 6);
                        mv10Var7.x0(objX7);
                    }
                    tx90Var.v((Function1) objX7, au31Var, d.a(kqd0Var4, "<anonymous>").A(nqd0VarG2), 0, false, z, null, mv10Var7, 100663296, 216);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ g37(byte b, Object obj, Object obj2, Object obj3, Function1 function1) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = function1;
        this.e = obj3;
    }

    public /* synthetic */ g37(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }
}
