package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fat implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ qs10 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ fat(dat datVar, Function0 function0, boolean z, y911 y911Var, String str, Function0 function02) {
        this.e = datVar;
        this.c = function0;
        this.d = z;
        this.g = y911Var;
        this.b = str;
        this.f = function02;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qta qtaVar = null;
        String str = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        qs10 qs10Var = this.c;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                dat datVar = (dat) obj6;
                Function0 function0 = (Function0) qs10Var;
                y911 y911Var = (y911) obj4;
                Function0 function02 = (Function0) obj5;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    if (datVar == dat.Off) {
                        mv10Var.n0(810876579);
                        boolean zH = mv10Var.h(function0);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            objX = new pz7(function0, (byte) 5);
                            mv10Var.x0(objX);
                        }
                        Function0 function03 = (Function0) objX;
                        nqd0 nqd0VarA = d.a(kqd0Var, "CyberSafetyNoticeActionsImpl");
                        boolean z = this.d;
                        hwa.d(function03, nqd0VarA, null, (function0 == null || z) ? false : true, false, null, null, to60.S(-1299509756, true, new jmi((byte) 1, z), mv10Var), mv10Var, 100663296, 246);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(811398402);
                        mv10Var.s(false);
                    }
                    boolean zJ = mv10Var.j(y911Var);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new trn(y911Var, (byte) 1);
                        mv10Var.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var, "CyberSafetyNoticeActionsImpl"), null, false, false, null, null, w581.a, mv10Var, 100663296, 254);
                    if (str != null) {
                        mv10Var.n0(811616611);
                        boolean zH2 = mv10Var.h(function02) | mv10Var.j(y911Var) | mv10Var.h(str);
                        Object objX3 = mv10Var.X();
                        if (zH2 || objX3 == ev00Var) {
                            objX3 = new mi6((Object) function02, (Object) y911Var, (Object) str, (byte) 11);
                            mv10Var.x0(objX3);
                        }
                        hwa.d((Function0) objX3, d.a(kqd0Var, "CyberSafetyNoticeActionsImpl"), null, false, false, null, null, w581.b, mv10Var, 100663296, 254);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(811892418);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                byte b2 = 1;
                z960 z960Var = (z960) obj6;
                Function2 function2 = (Function2) obj5;
                Integer num = (Integer) obj4;
                Function0 function04 = (Function0) qs10Var;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nqd0 nqd0VarJ = e1n.j(kqd0Var, 1.0f, 16.0f, d.a(kqd0Var, "<anonymous>"));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarJ);
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
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    int i = z960.p;
                    dcm0.e(z960Var, nqd0VarA2, 48.0f, mv10Var2, 0, 2);
                    jzq0.b(d.a(kqd0Var, "<anonymous>"), 0.0f, 16.0f, mv10Var2, 0, 3);
                    c8r0.c(this.b, d.a(kqd0Var, "<anonymous>"), on01.l, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                    c8r0.c((String) function2.invoke(mv10Var2, 0), d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    if (num != null) {
                        mv10Var2.n0(784070671);
                        hwa.d(function04, d.a(kqd0Var, "<anonymous>"), new gta(ota.a, qta.a), this.d, false, null, null, to60.S(676673956, true, new gq7(num, b2), mv10Var2), mv10Var2, 100663808, 242);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(784375866);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                rwv0 rwv0Var = (rwv0) obj6;
                Function2 function22 = (Function2) qs10Var;
                cj cjVar = (cj) obj5;
                bj bjVar = cjVar.a;
                String str2 = (String) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mwv0 mwv0Var = rwv0Var.c;
                    boolean z2 = (mwv0Var == null || !mwv0Var.a.equals(bjVar) || mwv0Var.b) ? false : true;
                    gta gtaVar = new gta(jta.a, qtaVar, 2);
                    boolean zH3 = mv10Var3.h(str);
                    Object objX4 = mv10Var3.X();
                    if (zH3 || objX4 == ev00Var2) {
                        objX4 = new ex5(str, (byte) 21);
                        mv10Var3.x0(objX4);
                    }
                    nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX4);
                    boolean zH4 = mv10Var3.h(function22) | mv10Var3.h(cjVar);
                    Object objX5 = mv10Var3.X();
                    if (zH4 || objX5 == ev00Var2) {
                        objX5 = new btr0(function22, cjVar, (byte) 6);
                        mv10Var3.x0(objX5);
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "ReviewRow").A(nqd0VarB);
                    boolean z3 = this.d;
                    hwa.d((Function0) objX5, nqd0VarA3, gtaVar, z3, z2, null, null, m491.j, mv10Var3, 100663808, 224);
                    mwv0 mwv0Var2 = rwv0Var.c;
                    boolean z4 = mwv0Var2 != null && mwv0Var2.a.equals(bjVar) && mwv0Var2.b;
                    boolean zH5 = mv10Var3.h(str2);
                    Object objX6 = mv10Var3.X();
                    if (zH5 || objX6 == ev00Var2) {
                        objX6 = new kmt0(str2, (byte) 4);
                        mv10Var3.x0(objX6);
                    }
                    nqd0 nqd0VarB2 = yts0.b(kqd0Var, false, (Function1) objX6);
                    boolean zH6 = mv10Var3.h(function22) | mv10Var3.h(cjVar);
                    Object objX7 = mv10Var3.X();
                    if (zH6 || objX7 == ev00Var2) {
                        objX7 = new xhu0(function22, cjVar, (byte) 3);
                        mv10Var3.x0(objX7);
                    }
                    hwa.d((Function0) objX7, d.a(kqd0Var, "ReviewRow").A(nqd0VarB2), null, z3, z4, null, null, m491.k, mv10Var3, 100663296, 228);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ fat(z960 z960Var, String str, Function2 function2, Integer num, Function0 function0, boolean z) {
        this.e = z960Var;
        this.b = str;
        this.f = function2;
        this.g = num;
        this.c = function0;
        this.d = z;
    }

    public /* synthetic */ fat(rwv0 rwv0Var, String str, Function2 function2, cj cjVar, boolean z, String str2) {
        this.e = rwv0Var;
        this.b = str;
        this.c = function2;
        this.f = cjVar;
        this.d = z;
        this.g = str2;
    }
}
