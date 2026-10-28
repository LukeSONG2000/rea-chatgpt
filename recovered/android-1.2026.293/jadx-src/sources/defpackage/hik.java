package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hik implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ hik(nqd0 nqd0Var, g4s0 g4s0Var, rvi0 rvi0Var, Function2 function2, rvi0 rvi0Var2, String str) {
        this.a = (byte) 2;
        this.d = nqd0Var;
        this.b = g4s0Var;
        this.c = rvi0Var;
        this.e = function2;
        this.f = rvi0Var2;
        this.g = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object motVar;
        ev00 ev00Var;
        String str;
        rvi0 rvi0Var;
        mv10 mv10Var;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.c;
        Object obj8 = this.b;
        Object obj9 = this.d;
        switch (b) {
            case 0:
                a4a a4aVar = (a4a) obj8;
                Function1 function1 = (Function1) obj7;
                nqd0 nqd0Var = (nqd0) obj9;
                g4k g4kVar = (g4k) obj6;
                f4k f4kVar = (f4k) obj5;
                d1k d1kVar = (d1k) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).i(zBooleanValue) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    long j = m2o0.c(mv10Var2).c.a;
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new zt(function1, (byte) 9);
                        mv10Var2.x0(objX);
                    }
                    ml51.J(a4aVar, (Function0) objX, d.a(kqd0Var, "CodexRemoteFileReferenceBottomSheet").A(nqd0Var), null, j, 0L, 0.0f, 0L, 0.0f, null, null, null, null, false, zBooleanValue, to60.S(1365649832, true, new s4b(g4kVar, f4kVar, function1, d1kVar, (byte) 4), mv10Var2), mv10Var2, 0, ((iIntValue << 12) & 57344) | 196992, 12264);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 1:
                ni00 ni00Var = (ni00) obj8;
                fi00 fi00Var = (fi00) obj7;
                Function0 function0 = (Function0) obj9;
                a5e0 a5e0Var = (a5e0) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                a5e0 a5e0Var3 = (a5e0) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    Boolean bool = ((gi00) a5e0Var.getValue()).b;
                    if (((gi00) a5e0Var.getValue()).a == null || bool == null) {
                        mv10Var3.n0(-1191252122);
                        mj9 mj9Var = di1.f;
                        nqd0 nqd0VarA = d.a(kqd0Var, "FinanceCreditAccountDetailSheet").A(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var2));
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var3, d.a(kqd0Var, "FinanceCreditAccountDetailSheet"));
                        mv10Var3.s(true);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1191070617);
                        boolean zJ = mv10Var3.j(ni00Var);
                        Object objX2 = mv10Var3.X();
                        if (zJ || objX2 == ev00Var2) {
                            ev00Var = ev00Var2;
                            str = "FinanceCreditAccountDetailSheet";
                            rvi0Var = rvi0Var2;
                            mv10Var = mv10Var3;
                            motVar = new mot(2, ni00Var, ni00.class, "bindPlatformServices", "bindPlatformServices(Lcom/snap/valdi/IValdiRuntime;Lkotlin/jvm/functions/Function0;)Lcom/openai/valdi/oai/platform/OAIPlatformServices;", 0, (byte) 1);
                            mv10Var.x0(motVar);
                        } else {
                            rvi0Var = rvi0Var2;
                            mv10Var = mv10Var3;
                            str = "FinanceCreditAccountDetailSheet";
                            motVar = objX2;
                            ev00Var = ev00Var2;
                        }
                        Function2 function2 = (Function2) ((ws10) motVar);
                        boolean zBooleanValue2 = bool.booleanValue();
                        Object objX3 = mv10Var.X();
                        if (objX3 == ev00Var) {
                            objX3 = new nh5(a5e0Var2, (byte) 18);
                            mv10Var.x0(objX3);
                        }
                        Function0 function02 = (Function0) objX3;
                        Object objX4 = mv10Var.X();
                        if (objX4 == ev00Var) {
                            objX4 = new t66(a5e0Var3, (byte) 7);
                            mv10Var.x0(objX4);
                        }
                        mv10 mv10Var4 = mv10Var;
                        d671.c(function2, zBooleanValue2, fi00Var, function0, function02, (Function1) objX4, gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, str)), mv10Var4, 221184);
                        mv10Var4.s(false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                nqd0 nqd0Var2 = (nqd0) obj9;
                g4s0 g4s0Var = (g4s0) obj8;
                rvi0 rvi0Var3 = (rvi0) obj7;
                Function2 function22 = (Function2) obj6;
                rvi0 rvi0Var4 = (rvi0) obj5;
                String str2 = (String) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar3;
                if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "WritingBlockVersionPreview").A(mwq.Q(kho0.H(b.e(nqd0Var2, 1.0f), g4s0Var, false, 14), rvi0Var3));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, 0);
                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN2 = mv10Var5.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                    function22.invoke(mv10Var5, 0);
                    jvq0.a(d.a(kqd0Var, "WritingBlockVersionPreview").A(mwq.Q(b.g(kqd0Var, 1.0f), rvi0Var4)), ipc0.a(mv10Var5), null, to60.S(-732352719, true, new vz(str2, (byte) 11), mv10Var5), mv10Var5, 3072, 4);
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ hik(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
