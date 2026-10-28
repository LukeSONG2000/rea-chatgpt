package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class aoz implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ aoz(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = obj4;
        this.c = obj5;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x010b A[PHI: r2
      0x010b: PHI (r2v19 java.lang.String) = (r2v18 java.lang.String), (r2v24 java.lang.String) binds: [B:41:0x00f5, B:46:0x0106] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strT;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                noz nozVar = (noz) obj8;
                gdj0 gdj0Var = (gdj0) obj7;
                rub0 rub0Var = (rub0) obj6;
                Function1 function1 = (Function1) obj5;
                Function1 function12 = (Function1) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    fdj0 fdj0Var = gdj0.Companion;
                    naz.m(iet0Var, nozVar, gdj0Var, rub0Var, function1, function12, nqd0VarA, mv10Var, (iIntValue & 14) | 4096);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Function2 function2 = (Function2) obj8;
                List list = (List) obj7;
                List list2 = (List) obj6;
                Function1 function13 = (Function1) obj5;
                Function1 function14 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    d.a(kqd0Var, "ModularComposerImpl");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
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
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    if (function2 == null) {
                        mv10Var2.n0(1523668400);
                    } else {
                        gvx0.B(mv10Var2, -505038735, 0, function2, mv10Var2);
                    }
                    mv10Var2.s(false);
                    if (list.isEmpty()) {
                        mv10Var2.n0(1523875481);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1523739019);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ModularComposerImpl").A(mwq.T(kqd0Var, 8.0f, 0.0f, 2));
                        t2y0 t2y0Var = u2y0.Companion;
                        zp81.f(list, nqd0VarA2, mv10Var2, 0);
                        mv10Var2.s(false);
                    }
                    if (list2.isEmpty()) {
                        mv10Var2.n0(1524292121);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1523937512);
                        xp81.e(list2, function13, function14, d.a(kqd0Var, "ModularComposerImpl").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 1)), null, mv10Var2, 0, 16);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                n9i0 n9i0Var = (n9i0) obj8;
                String str2 = (String) obj7;
                rvi0 rvi0Var = (rvi0) obj6;
                aq70 aq70Var = (aq70) obj5;
                j9z j9zVar = (j9z) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zH = mv10Var3.h(n9i0Var) | mv10Var3.h(str2);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ev00Var) {
                        objX = new qq50(n9i0Var, str2, (byte) 16);
                        mv10Var3.x0(objX);
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitRulesContent").A(yts0.b(nqd0VarE, false, (Function1) objX));
                    boolean zH2 = mv10Var3.h(n9i0Var) | mv10Var3.j(j9zVar);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new mrc0(n9i0Var, j9zVar, (byte) 6);
                        mv10Var3.x0(objX2);
                    }
                    q081.t(rvi0Var, nqd0VarA3, aq70Var, false, 0.0f, false, null, (Function1) objX2, mv10Var3, 0, 120);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                jnz0 jnz0Var = (jnz0) obj8;
                List list3 = (List) obj7;
                String str3 = (String) obj6;
                Function1 function15 = (Function1) obj5;
                Function1 function16 = (Function1) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    String strA = jnz0Var.a;
                    if (strA == null) {
                        mv10Var4.n0(894214646);
                        mv10Var4.s(false);
                        strA = null;
                    } else {
                        mv10Var4.n0(894214647);
                        dnx dnxVar = jnz0Var.n;
                        if (dnxVar == null || !jnz0Var.o) {
                            dnxVar = null;
                        }
                        if (dnxVar == null) {
                            mv10Var4.n0(479596707);
                            mv10Var4.s(false);
                            strT = null;
                        } else {
                            mv10Var4.n0(569660190);
                            strT = wpo0.t(dnxVar.a, mv10Var4);
                            mv10Var4.s(false);
                        }
                        if (strT != null) {
                            strA = strT;
                        }
                        mv10Var4.s(false);
                    }
                    if (strA != null) {
                        str = strA;
                        c8r0.c(str, d.a(kqd0Var, "ReasoningBottomSheet").A(b.g(kqd0Var, 1.0f)), on01.h.b, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 48, 0, 16368);
                        wpo0.i(list3, function15, function16, d.a(kqd0Var, "ReasoningBottomSheet"), jnz0Var.e, mv10Var4, 0, 8);
                    } else {
                        qoo0 qoo0Var = (qoo0) a0n.b1(list3);
                        strA = qoo0Var != null ? qoo0Var.a() : null;
                        if (strA == null) {
                            str = str3;
                        }
                        c8r0.c(str, d.a(kqd0Var, "ReasoningBottomSheet").A(b.g(kqd0Var, 1.0f)), on01.h.b, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 48, 0, 16368);
                        wpo0.i(list3, function15, function16, d.a(kqd0Var, "ReasoningBottomSheet"), jnz0Var.e, mv10Var4, 0, 8);
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                zs6 zs6Var = (zs6) obj8;
                Function4 function4 = (Function4) obj7;
                pvq0 pvq0Var = (pvq0) obj6;
                hvq0 hvq0Var = (hvq0) obj5;
                zbb0 zbb0Var = (zbb0) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    int i = (iIntValue5 & 14) | 64;
                    pvq0 pvq0Var2 = pvq0.n;
                    a881.b(qvq0Var, zs6Var, function4, pvq0Var, hvq0Var, zbb0Var, nqd0VarA4, mv10Var5, i, 32);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }
}
