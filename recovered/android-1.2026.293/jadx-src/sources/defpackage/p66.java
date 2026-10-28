package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p66 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ p66(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        mv10 mv10Var;
        nqd0 nqd0VarR;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                n19 n19Var = (n19) obj6;
                n19 n19Var2 = (n19) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    t46 t46Var = (t46) a5e0Var.getValue();
                    boolean z = ((c66) a5e0Var2.getValue()).a;
                    boolean zJ = mv10Var2.j(n19Var);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ev00Var) {
                        objX = new t56(n19Var, b);
                        mv10Var2.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean zJ2 = mv10Var2.j(n19Var2);
                    Object objX2 = mv10Var2.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new u56(n19Var2, (byte) 1);
                        mv10Var2.x0(objX2);
                    }
                    sw81.a(1, t46Var, z, function0, (Function1) objX2, d.a(kqd0Var, "AppsHomeRouteContent"), mv10Var2, 6);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ((ab) obj6).o((t6a) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                bo00.g((List) obj6, (to00) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(24961));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                x110.h((y110) obj6, (Function1) obj5, (g4s0) obj4, (rvi0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 4:
                ku50 ku50Var = (ku50) obj5;
                ku50 ku50Var2 = (ku50) obj4;
                zef0 zef0Var = (zef0) obj3;
                rt9 rt9Var = (rt9) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                List list = rt9Var.d;
                if (!sa71.t((lpi0) obj6, rt9Var)) {
                    return null;
                }
                iv90 iv90Var = (iv90) list.get(iIntValue2);
                b = ku50Var.getLength() != 0 ? (byte) 0 : (byte) 1;
                List list2 = sgy.a;
                iv90 iv90VarA = iv90.a(iv90Var, null, ku50Var2, b != 0 ? iv90Var.c : list2, null, 9);
                if (b == 0) {
                    list2 = iv90Var.c;
                }
                List listU = zx6.U(iv90VarA, new iv90(zef0Var, ku50Var, list2, iv90Var.d != null ? duh.b : null));
                ArrayList arrayList = new ArrayList(list);
                arrayList.remove(iIntValue2);
                arrayList.addAll(iIntValue2, listU);
                return rt9.a(rt9Var, null, 0, arrayList, 7);
            case 5:
                y911 y911Var = (y911) obj6;
                gbh0 gbh0Var = (gbh0) obj5;
                sob sobVar = (sob) obj4;
                y9h0 y9h0Var = (y9h0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    boolean zJ3 = mv10Var3.j(y911Var);
                    Object objX3 = mv10Var3.X();
                    if (zJ3 || objX3 == ly5.c) {
                        mv10Var = mv10Var3;
                        da daVar = new da(1, y911Var, y911.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 15);
                        mv10Var.x0(daVar);
                        objX3 = daVar;
                    } else {
                        mv10Var = mv10Var3;
                    }
                    m670 m670Var = (ws10) objX3;
                    if (gbh0Var.L(sobVar.c) instanceof cah0) {
                        mv10Var.n0(796718305);
                        mv10Var.s(false);
                        nqd0VarR = mwq.R(kqd0Var, 16.0f);
                    } else {
                        mv10Var.n0(796810747);
                        nqd0VarR = mwq.R(kho0.H(kqd0Var, kho0.B(mv10Var), false, 14), 16.0f);
                        mv10Var.s(false);
                    }
                    y9h0Var.b(sobVar, (Function1) m670Var, true, d.a(kqd0Var, "<anonymous>").A(nqd0VarR), null, null, mv10Var, 392, 48);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 6:
                z76 z76Var = (z76) obj6;
                Function1 function1 = (Function1) obj5;
                Function1 function12 = (Function1) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "AppsPrivacyControlBottomSheet").A(mr71.z(b.g(kqd0Var, 1.0f)));
                    fin finVarS = to60.S(1625038262, true, new z2h0(z76Var, (byte) 5), mv10Var4);
                    boolean zH = mv10Var4.h(z76Var) | mv10Var4.h(function1) | mv10Var4.h(function12);
                    Object objX4 = mv10Var4.X();
                    if (zH || objX4 == ev00Var2) {
                        objX4 = new wpa((Object) z76Var, function1, (Object) function12, (byte) 16);
                        mv10Var4.x0(objX4);
                    }
                    q081.u(nqd0VarA, null, finVarS, false, false, false, null, (Function1) objX4, mv10Var4, 390, 122);
                    b86 b86Var = z76Var.h;
                    if (function02 == null || b86Var == null) {
                        mv10Var4.n0(-347036743);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-347498023);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "AppsPrivacyControlBottomSheet");
                        fin finVarS2 = to60.S(1008769531, true, new jj0(b86Var, (byte) 29), mv10Var4);
                        boolean zH2 = mv10Var4.h(function02) | mv10Var4.h(z76Var) | mv10Var4.h(b86Var);
                        Object objX5 = mv10Var4.X();
                        if (zH2 || objX5 == ev00Var2) {
                            objX5 = new h76(function02, z76Var, b86Var);
                            mv10Var4.x0(objX5);
                        }
                        q081.u(nqd0VarA2, null, finVarS2, false, false, false, null, (Function1) objX5, mv10Var4, 384, 123);
                        mv10Var4.s(false);
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 7:
                fkm0 fkm0Var = (fkm0) obj5;
                uqs0 uqs0Var = (uqs0) obj4;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                mms0 mms0Var = new mms0((String) obj, 2, fkm0Var, System.currentTimeMillis(), ((ikm0) obj6).d);
                bju bjuVar = uqs0Var.b;
                bjuVar.e(uqs0Var.f(bjuVar, (fps0) obj3, mms0Var, bool));
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                zg81.q((aru0) obj6, (Function0) obj5, (nqd0) obj4, (i6v0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                xp6 xp6Var = (xp6) obj6;
                String str = (String) obj5;
                String str2 = (String) obj4;
                q5n q5nVar = (q5n) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    cxq0 cxq0Var = new cxq0(0);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "<anonymous>").A(mwq.S(c.e(11, kqd0Var2, cxq0Var, null, xp6Var, false), 6.0f, 4.0f));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var5, 48);
                    int iHashCode = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN = mv10Var5.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(LayoutNode.t1);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                    n491 n491Var = n491.n;
                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "<anonymous>");
                    float f = bbv0.a;
                    n491Var.w(str, nqd0VarA4.A(b.r(kqd0Var2, 12.0f)), null, false, null, 0.0f, false, null, mv10Var5, 100666368, 244);
                    jzq0.b(d.a(kqd0Var2, "<anonymous>"), 4.0f, 0.0f, mv10Var5, 0, 5);
                    w0a0.b(str2, d.a(kqd0Var2, "<anonymous>"), w2z0.g(((w2z0) ((gwq0) mv10Var5.l(hwq0.a)).a.invoke(mv10Var5, 0)).f(na11.a), q5nVar.n.d, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, null, null, mv10Var5, 0, 1018);
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ p66(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
