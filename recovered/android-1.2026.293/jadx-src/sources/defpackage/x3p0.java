package defpackage;

import android.os.LocaleList;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.chatgpt.subscription.pricing.AndroidRefreshedComparePlansPage;
import com.openai.valdi.chatgpt.subscription.pricing.PricingProduct;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x3p0 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ bmw0 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ x3p0(j2i j2iVar, i6l0 i6l0Var, LocaleList localeList, boolean z, n19 n19Var, j040 j040Var, t3p0 t3p0Var, a5e0 a5e0Var, a5e0 a5e0Var2, Function1 function1, boolean z2) {
        this.f = j2iVar;
        this.g = i6l0Var;
        this.h = localeList;
        this.b = z;
        this.i = n19Var;
        this.j = j040Var;
        this.k = t3p0Var;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.l = function1;
        this.e = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x012e  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        j7o0 j7o0Var;
        Iterator it;
        o3p0 o3p0Var;
        e461 e461Var;
        byte b = this.a;
        boolean z2 = false;
        a011 a011Var = a011.a;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        bmw0 bmw0Var = this.f;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                j2i j2iVar = (j2i) bmw0Var;
                i6l0 i6l0Var = (i6l0) obj9;
                LocaleList localeList = (LocaleList) obj8;
                n19 n19Var = (n19) obj7;
                j040 j040Var = (j040) obj6;
                t3p0 t3p0Var = (t3p0) obj5;
                Function1 function1 = (Function1) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    z = true;
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                } else {
                    z = true;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18 ? z : false)) {
                    List list = j2iVar.i;
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        i6l0 i6l0Var2 = (i6l0) it2.next();
                        boolean z3 = (this.e && kdd.l(i6l0Var2, i6l0Var)) ? z : z2;
                        j7o0 j7o0Var2 = i6l0Var2.a;
                        PricingProduct pricingProductM = fu81.m(j7o0Var2, i6l0Var2.b, i6l0Var2.k);
                        if (pricingProductM == null) {
                            it = it2;
                            o3p0Var = null;
                        } else {
                            ban banVarA = can.a(j7o0Var2.c.a);
                            int i = banVarA.c;
                            boolean z4 = banVarA.b;
                            String str = banVarA.a;
                            it = it2;
                            o3p0Var = new o3p0(pricingProductM, str.substring(0, z4 ? 1 : 0), str.substring(z4 ? 1 : 0, i), str.substring(i), i6l0Var2.g, i6l0Var2.c, i6l0Var2.d, z3);
                        }
                        if (o3p0Var != null) {
                            arrayList.add(o3p0Var);
                        }
                        it2 = it;
                        z2 = false;
                    }
                    String str2 = (i6l0Var == null || (j7o0Var = i6l0Var.a) == null) ? null : j7o0Var.a;
                    boolean zR = jm01.R(mv10Var);
                    ic60 ic60VarH0 = w0a0.h0(0, localeList.size());
                    ArrayList arrayList2 = new ArrayList(b0n.o0(ic60VarH0, 10));
                    Iterator it3 = ic60VarH0.iterator();
                    while (((hc60) it3).c) {
                        arrayList2.add(localeList.get(((xb60) it3).nextInt()).toLanguageTag());
                    }
                    v3p0 v3p0Var = new v3p0(arrayList, str2, zR, arrayList2, true, c6n.b(m2o0.c(mv10Var).b.a.d, false), Boolean.valueOf(m2o0.c(mv10Var).a.a), this.b ? a0n.L1(i670.b) : sgy.a, rvi0Var.a(), null);
                    AndroidRefreshedComparePlansPage.Companion.getClass();
                    String strAccess$getComponentPath$cp = AndroidRefreshedComparePlansPage.access$getComponentPath$cp();
                    n19[] n19VarArr = {n19Var};
                    boolean z5 = z;
                    nqd0 nqd0VarQ = mwq.Q(b.e(kqd0Var, 1.0f), c1s0.a0(rvi0Var, false, false, z5, 7));
                    boolean zJ = mv10Var.j(t3p0Var);
                    Object objX = mv10Var.X();
                    Object obj10 = objX;
                    if (zJ || objX == ev00Var) {
                        cto0 cto0Var = new cto0(t3p0Var, z5 ? (byte) 1 : (byte) 0);
                        mv10Var.x0(cto0Var);
                        obj10 = cto0Var;
                    }
                    Function1 function12 = (Function1) obj10;
                    nqd0 nqd0VarA = d.a(kqd0Var, "RefreshedComparePlansValdiScreen").A(nqd0VarQ);
                    a5e0 a5e0Var = this.c;
                    boolean zH = mv10Var.h(a5e0Var);
                    a5e0 a5e0Var2 = this.d;
                    boolean zH2 = zH | mv10Var.h(a5e0Var2);
                    Object objX2 = mv10Var.X();
                    Object obj11 = objX2;
                    if (zH2 || objX2 == ev00Var) {
                        nnz nnzVar = new nnz(a5e0Var, a5e0Var2, (byte) 2);
                        mv10Var.x0(nnzVar);
                        obj11 = nnzVar;
                    }
                    xt11.a(j040Var, strAccess$getComponentPath$cp, v3p0Var, function12, nqd0VarA, null, n19VarArr, null, (Function0) obj11, function1, false, null, false, mv10Var, 0, 0, 64672);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                final s261 s261Var = (s261) bmw0Var;
                final p461 p461Var = (p461) obj9;
                final rar rarVar = (rar) obj8;
                final ws10 ws10Var = (ws10) obj7;
                g4s0 g4s0Var = (g4s0) obj6;
                final c461 c461Var = (c461) obj5;
                final l8n l8nVar = (l8n) obj4;
                final rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else if (s261Var.p) {
                    mv10Var2.n0(-308123510);
                    zs81.j(0.0f, 438, 0, to60.S(1096008655, true, new d38((Object) s261Var, (Object) ws10Var, (Object) g4s0Var, (Object) rvi0Var2, (byte) 8), mv10Var2), mv10Var2, d.a(kqd0Var, "WritingBlockEditScreen").A(b.e(kqd0Var, 1.0f)));
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-307443122);
                    mv10Var2.s(false);
                    if (s261Var.o || p461Var == null) {
                        mv10Var2.n0(-307385834);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "WritingBlockEditScreen").A(b.e(kqd0Var, 1.0f));
                        eob0 eob0VarC = i5a.c(di1.f, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                        mtn.M.getClass();
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var2, d.a(kqd0Var, "WritingBlockEditScreen"));
                        mv10Var2.s(true);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-307239762);
                        mv10Var2.s(false);
                        Object[] objArr = new Object[0];
                        Object objX3 = mv10Var2.X();
                        ev00 ev00Var2 = ly5.c;
                        if (objX3 == ev00Var2) {
                            objX3 = new f9s0((byte) 25);
                            mv10Var2.x0(objX3);
                        }
                        final a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var2, 48);
                        final lms0 lms0VarA0 = c1s0.a0(rvi0Var2, true, false, false, 13);
                        boolean zI = mv10Var2.i(((Boolean) a5e0Var3.getValue()).booleanValue()) | mv10Var2.h(rarVar);
                        Object objX4 = mv10Var2.X();
                        if (zI || objX4 == ev00Var2) {
                            oar oarVar = rarVar instanceof oar ? (oar) rarVar : null;
                            if (oarVar == null) {
                                e461Var = null;
                                mv10Var2.x0(e461Var);
                                objX4 = e461Var;
                            } else {
                                if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
                                    oarVar = null;
                                }
                                if (oarVar != null) {
                                    e461Var = new e461(oarVar.a, new vf8(a5e0Var3, (byte) 19));
                                }
                                mv10Var2.x0(e461Var);
                                objX4 = e461Var;
                            }
                        }
                        final e461 e461Var2 = (e461) objX4;
                        final boolean z6 = s261Var.n == ay51.c;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "WritingBlockEditScreen").A(b.e(kqd0Var, 1.0f));
                        final boolean z7 = this.b;
                        final a5e0 a5e0Var4 = this.c;
                        final a5e0 a5e0Var5 = this.d;
                        final boolean z8 = this.e;
                        zs81.j(0.0f, 438, 0, to60.S(626190090, true, new Function3() { // from class: c261
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj12, Object obj13, Object obj14) {
                                nqd0 nqd0Var;
                                kqd0 kqd0Var2;
                                rvi0 rvi0Var3;
                                s261 s261Var2;
                                a5e0 a5e0Var6;
                                Object obj15;
                                mv10 mv10Var3;
                                bun bunVar3 = (bun) obj13;
                                int iIntValue3 = ((Integer) obj14).intValue();
                                mv10 mv10Var4 = (mv10) bunVar3;
                                boolean zC0 = mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16);
                                e36 e36Var = mv10Var4.a;
                                if (zC0) {
                                    rox roxVarF0 = zx6.f0(mv10Var4);
                                    Object objX5 = mv10Var4.X();
                                    Object obj16 = ly5.c;
                                    if (objX5 == obj16) {
                                        objX5 = oqq0.q(tgy.a);
                                        mv10Var4.x0(objX5);
                                    }
                                    a5e0 a5e0Var7 = (a5e0) objX5;
                                    kqd0 kqd0Var3 = kqd0.a;
                                    nqd0 nqd0VarA4 = d.a(kqd0Var3, "WritingBlockEditScreen");
                                    s261 s261Var3 = s261Var;
                                    boolean zH3 = mv10Var4.h(s261Var3);
                                    Object objX6 = mv10Var4.X();
                                    if (zH3 || objX6 == obj16) {
                                        objX6 = new kjw0(s261Var3, (byte) 12);
                                        mv10Var4.x0(objX6);
                                    }
                                    nqd0 nqd0VarA5 = nqd0VarA4.A(ab2.S(kqd0Var3, (Function1) objX6));
                                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                                    int iHashCode2 = Long.hashCode(mv10Var4.T);
                                    nok0 nok0VarN2 = mv10Var4.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA5);
                                    mtn.M.getClass();
                                    if (e36Var == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var4.r0();
                                    boolean z9 = mv10Var4.S;
                                    Function0 function0 = LayoutNode.t1;
                                    if (z9) {
                                        mv10Var4.m(function0);
                                    } else {
                                        mv10Var4.A0();
                                    }
                                    hkd hkdVar = jxd0.f;
                                    vpq0.l(mv10Var4, eob0VarC2, hkdVar);
                                    n13 n13Var = jxd0.e;
                                    vpq0.l(mv10Var4, nok0VarN2, n13Var);
                                    Integer numValueOf = Integer.valueOf(iHashCode2);
                                    jac jacVar = jxd0.g;
                                    vpq0.l(mv10Var4, numValueOf, jacVar);
                                    vpq0.k(mv10Var4);
                                    drb drbVar = jxd0.d;
                                    vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                                    p461 p461Var2 = p461Var;
                                    if (p461Var2 == null) {
                                        jl.d("Required value was null.");
                                        return null;
                                    }
                                    nvi0 nvi0Var = new nvi0(new nvi0(lms0VarA0, roxVarF0), mwq.e(16.0f, 0.0f, 2));
                                    nqd0 nqd0VarE = b.e(kqd0Var3, 1.0f);
                                    WeakHashMap weakHashMap = hh51.x;
                                    nqd0 nqd0VarT = hmb0.T(nqd0VarE, i4r0.r(mv10Var4).c);
                                    ws10 ws10Var2 = ws10Var;
                                    boolean zH4 = mv10Var4.h(ws10Var2) | mv10Var4.h(s261Var3);
                                    Object objX7 = mv10Var4.X();
                                    if (zH4 || objX7 == obj16) {
                                        objX7 = new jxu0(ws10Var2, s261Var3, (byte) 14);
                                        mv10Var4.x0(objX7);
                                    }
                                    Function1 function13 = (Function1) objX7;
                                    nqd0 nqd0VarA6 = d.a(kqd0Var3, "WritingBlockEditScreen").A(nqd0VarT);
                                    Object objX8 = mv10Var4.X();
                                    a5e0 a5e0Var8 = a5e0Var5;
                                    if (objX8 == obj16) {
                                        nqd0Var = nqd0VarA6;
                                        objX8 = new t66(a5e0Var8, (byte) 23);
                                        mv10Var4.x0(objX8);
                                    } else {
                                        nqd0Var = nqd0VarA6;
                                    }
                                    Function1 function14 = (Function1) objX8;
                                    a5e0 a5e0Var9 = a5e0Var4;
                                    boolean zH5 = mv10Var4.h(a5e0Var9);
                                    Object objX9 = mv10Var4.X();
                                    if (zH5 || objX9 == obj16) {
                                        kqd0Var2 = kqd0Var3;
                                        objX9 = new oh5(a5e0Var9, (byte) 25);
                                        mv10Var4.x0(objX9);
                                    } else {
                                        kqd0Var2 = kqd0Var3;
                                    }
                                    Function1 function15 = (Function1) objX9;
                                    boolean zH6 = mv10Var4.h(ws10Var2);
                                    Object objX10 = mv10Var4.X();
                                    if (zH6 || objX10 == obj16) {
                                        objX10 = new i920(ws10Var2, (byte) 5);
                                        mv10Var4.x0(objX10);
                                    }
                                    Function1 function16 = (Function1) objX10;
                                    boolean zH7 = mv10Var4.h(ws10Var2);
                                    Object objX11 = mv10Var4.X();
                                    if (zH7 || objX11 == obj16) {
                                        objX11 = new ux10(ws10Var2, (byte) 10);
                                        mv10Var4.x0(objX11);
                                    }
                                    Function1 function17 = (Function1) objX11;
                                    boolean zH8 = mv10Var4.h(ws10Var2);
                                    Object objX12 = mv10Var4.X();
                                    if (zH8 || objX12 == obj16) {
                                        objX12 = new xwn(ws10Var2, (byte) 12);
                                        mv10Var4.x0(objX12);
                                    }
                                    Function0 function02 = (Function0) objX12;
                                    boolean zH9 = mv10Var4.h(ws10Var2);
                                    Object objX13 = mv10Var4.X();
                                    if (zH9 || objX13 == obj16) {
                                        objX13 = new wvr0(ws10Var2, (byte) 1);
                                        mv10Var4.x0(objX13);
                                    }
                                    kqd0 kqd0Var4 = kqd0Var2;
                                    kt81.p(s261Var3, function13, c461Var, p461Var2, l8nVar, nqd0Var, z7, function14, function15, function16, function17, function02, (Function2) objX13, nvi0Var, e461Var2, mv10Var4, 12583424);
                                    nqd0 nqd0VarA7 = d.a(kqd0Var4, "WritingBlockEditScreen");
                                    boolean zH10 = mv10Var4.h(roxVarF0);
                                    Object objX14 = mv10Var4.X();
                                    if (zH10 || objX14 == obj16) {
                                        objX14 = new rqw0(roxVarF0, (byte) 14);
                                        mv10Var4.x0(objX14);
                                    }
                                    nqd0 nqd0VarA8 = nqd0VarA7.A(dve.a0(kqd0Var4, (Function1) objX14));
                                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                                    int iHashCode3 = Long.hashCode(mv10Var4.T);
                                    nok0 nok0VarN3 = mv10Var4.n();
                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA8);
                                    mv10Var4.r0();
                                    if (mv10Var4.S) {
                                        mv10Var4.m(function0);
                                    } else {
                                        mv10Var4.A0();
                                    }
                                    vpq0.l(mv10Var4, p6nVarA, hkdVar);
                                    vpq0.l(mv10Var4, nok0VarN3, n13Var);
                                    e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                                    vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                                    nqd0 nqd0VarA9 = d.a(kqd0Var4, "WritingBlockEditScreen");
                                    rvi0 rvi0Var4 = rvi0Var2;
                                    jzq0.b(nqd0VarA9.A(b.g(mwq.Q(kqd0Var4, c1s0.I(rvi0Var4, true, false, 13)), 1.0f)), 0.0f, 0.0f, mv10Var4, 0, 6);
                                    mv10 mv10Var5 = mv10Var4;
                                    if (z6 && z8) {
                                        mv10Var5.n0(517292022);
                                        int i2 = ((r461) a5e0Var8.getValue()).a;
                                        a5e0 a5e0Var10 = a5e0Var3;
                                        boolean zBooleanValue = ((Boolean) a5e0Var10.getValue()).booleanValue();
                                        rar rarVar2 = rarVar;
                                        boolean z10 = zBooleanValue && (rarVar2 instanceof qar);
                                        qar qarVar = rarVar2 instanceof qar ? (qar) rarVar2 : null;
                                        p1g0 p1g0Var = qarVar != null ? qarVar.a : null;
                                        boolean zH11 = mv10Var5.h(a5e0Var10);
                                        Object objX15 = mv10Var5.X();
                                        if (zH11 || objX15 == obj16) {
                                            objX15 = new x7k(a5e0Var10, (byte) 17);
                                            mv10Var5.x0(objX15);
                                        }
                                        Function0 function03 = (Function0) objX15;
                                        Object objX16 = mv10Var5.X();
                                        if (objX16 == obj16) {
                                            a5e0Var6 = a5e0Var7;
                                            objX16 = new adz(a5e0Var6, (byte) 2);
                                            mv10Var5.x0(objX16);
                                        } else {
                                            a5e0Var6 = a5e0Var7;
                                        }
                                        rvi0Var3 = rvi0Var4;
                                        s261Var2 = s261Var3;
                                        obj15 = ws10Var2;
                                        ft81.a(s261Var2, rvi0Var3, i2, z10, p1g0Var, function03, (Function2) objX16, (Function1) ws10Var2, mv10Var5, 1572864);
                                        mv10 mv10Var6 = mv10Var5;
                                        mv10Var6.s(false);
                                        mv10Var3 = mv10Var6;
                                    } else {
                                        rvi0Var3 = rvi0Var4;
                                        s261Var2 = s261Var3;
                                        a5e0Var6 = a5e0Var7;
                                        obj15 = ws10Var2;
                                        mv10Var5.n0(518058900);
                                        mv10Var5.s(false);
                                        mv10Var3 = mv10Var5;
                                    }
                                    mv10Var3.s(true);
                                    v6y v6yVar = s261Var2.y;
                                    List list2 = v6yVar.b;
                                    r6y r6yVar = v6yVar.a;
                                    duo0 duo0Var = r6yVar != null ? (duo0) ((Map) a5e0Var6.getValue()).get(r6yVar) : null;
                                    boolean zH12 = mv10Var3.h(s261Var2) | mv10Var3.h(obj15);
                                    Object objX17 = mv10Var3.X();
                                    if (zH12 || objX17 == obj16) {
                                        objX17 = new m7m0(s261Var2, obj15, (byte) 26);
                                        mv10Var3.x0(objX17);
                                    }
                                    et81.b(list2, duo0Var, rvi0Var3, (Function1) objX17, d.a(kqd0Var4, "WritingBlockEditScreen"), mv10Var3, 0);
                                    mv10Var3.s(true);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, nqd0VarA3);
                    }
                }
                return a011Var;
        }
    }

    public /* synthetic */ x3p0(s261 s261Var, p461 p461Var, rar rarVar, ws10 ws10Var, g4s0 g4s0Var, c461 c461Var, l8n l8nVar, boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, boolean z2) {
        this.f = s261Var;
        this.g = p461Var;
        this.h = rarVar;
        this.i = ws10Var;
        this.j = g4s0Var;
        this.k = c461Var;
        this.l = l8nVar;
        this.b = z;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.e = z2;
    }
}
