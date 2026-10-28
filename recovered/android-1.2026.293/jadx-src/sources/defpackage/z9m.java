package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.h8;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z9m implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ z9m(List list, wld0 wld0Var, Function0 function0, Function1 function1) {
        this.a = (byte) 3;
        this.b = list;
        this.c = wld0Var;
        this.e = function0;
        this.d = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010d  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        g6n g6nVar;
        f6u f6uVar;
        j3z0 j3z0Var;
        long j;
        ig10 ig10Var;
        long j2;
        ee10 ee10Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.b;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                yqm yqmVar = (yqm) obj3;
                String str = (String) obj6;
                Function1 function1 = (Function1) obj5;
                Function1 function12 = (Function1) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zH = mv10Var.h(function12);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new es6(function12, (byte) 6);
                        mv10Var.x0(objX);
                    }
                    qy81.m(yqmVar, str, function1, (Function1) objX, d.a(kqd0Var, "CodexRemoteRealtimePreparingSurface").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13)), mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ((mn81) obj3).e(hmb0.S(3511), (fin) obj6, (fin) obj4, (bun) obj, (nqd0) obj5);
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                bo00.g((List) obj3, (to00) obj6, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(24961));
                return a011Var;
            case 3:
                List list = (List) obj3;
                wld0 wld0Var = (wld0) obj6;
                Function0 function0 = (Function0) obj4;
                Function1 function13 = (Function1) obj5;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    lxy0 lxy0VarR = c091.r("", 0L, mv10Var2, 6, 2);
                    boolean zH2 = mv10Var2.h(lxy0VarR.d().c) | mv10Var2.h(list);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        CharSequence charSequenceZ0 = s4x0.Z0(lxy0VarR.d().c);
                        if (charSequenceZ0.length() != 0 && list != null) {
                            Pattern patternCompile = Pattern.compile(a0n.X0(s4x0.F0(charSequenceZ0, new char[]{' '}, 0, 6), h8.DEFAULT_PROPAGATION_TARGETS, h8.DEFAULT_PROPAGATION_TARGETS, h8.DEFAULT_PROPAGATION_TARGETS, 0, null, new xdu((byte) 18), 24), 66);
                            ArrayList arrayList = new ArrayList();
                            for (Object obj7 : list) {
                                if (patternCompile.matcher(((wld0) obj7).b).matches()) {
                                    arrayList.add(obj7);
                                }
                            }
                            list = arrayList;
                        }
                        mv10Var2.x0(list);
                        objX2 = list;
                    }
                    List list2 = (List) objX2;
                    nqd0 nqd0VarA = d.a(kqd0Var, "InternalModelsDialog").A(b.k(kqd0Var, 0.0f, bbv0.f, 1));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "InternalModelsDialog").A(mr71.z(new nl70(1.0f, false)));
                    vvi0 vvi0Var = new vvi0(24.0f, 24.0f, 24.0f, 24.0f);
                    boolean zJ = mv10Var2.j(list2) | mv10Var2.j(wld0Var) | mv10Var2.h(function0) | mv10Var2.h(function13) | mv10Var2.h(lxy0VarR);
                    Object objX3 = mv10Var2.X();
                    if (zJ || objX3 == ev00Var) {
                        objX3 = new w160(list2, lxy0VarR, wld0Var, function0, function13, (byte) 1);
                        mv10Var2.x0(objX3);
                    }
                    kdd.e(nqd0VarA2, null, vvi0Var, false, null, null, null, false, null, (Function1) objX3, mv10Var2, 0, 506);
                    Object objX4 = mv10Var2.X();
                    if (objX4 == ev00Var) {
                        objX4 = sh7.g(mv10Var2);
                    }
                    k8p0.c(lxy0VarR, d.a(kqd0Var, "InternalModelsDialog").A(b.g(kqd0Var, 1.0f)), false, false, 0L, w2z0.b(sdn.f(on01.c, 0L, 63), ((r0n) mv10Var2.l(bep.a)).a, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 0, 15204350), new f570(0, Boolean.FALSE, 0, 7, 116), null, ker0.i, null, null, (n3e0) objX4, null, null, null, new fn60(lxy0VarR), false, null, null, mv10Var2, 102236208, 48, 489116);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                dj81.c(this.b, (Function0) obj6, (Function0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(3073));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                iu81.i((g4s0) obj3, (Function0) obj6, (p240) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                sh81.h((Function0) obj3, (Function1) obj5, (fin) obj6, (nqd0) obj4, (bun) obj, hmb0.S(24577));
                return a011Var;
            case 7:
                Function1 function14 = (Function1) obj5;
                Function0 function02 = (Function0) obj3;
                r0n r0nVar = (r0n) obj6;
                tkn0 tkn0Var = (tkn0) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ohn0.i(function14, function02, r0nVar, tkn0Var, mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 8:
                p8x0 p8x0Var = (p8x0) obj3;
                jbx0 jbx0Var = (jbx0) obj6;
                abx0 abx0Var = (abx0) obj5;
                fin finVar = (fin) obj4;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                    return a011Var;
                }
                g6n g6nVar2 = p8x0Var.i;
                long j3 = jbx0Var.h;
                int i = jbx0Var.a;
                int i2 = jbx0Var.b;
                w2z0 w2z0Var = jbx0Var.l;
                float f = jbx0Var.d;
                Integer num = jbx0Var.k;
                ie10 ie10VarB = num != null ? gc71.b(kc71.l(num.intValue())) : null;
                w2z0 w2z0VarP = gbx0.p(w2z0.d);
                f6u f6uVar2 = ee10.a;
                ee10 ee10Var2 = (w2z0Var == null || (ee10Var = w2z0Var.a.f) == null) ? ie10VarB == null ? f6uVar2 : ie10VarB : ee10Var;
                if (w2z0Var != null) {
                    f6uVar = f6uVar2;
                    g6nVar = g6nVar2;
                    j3z0Var = new j3z0(w2z0Var.a.b);
                } else {
                    g6nVar = g6nVar2;
                    f6uVar = f6uVar2;
                    j3z0Var = null;
                }
                long j4 = jbx0Var.j;
                ewp0.h(j4);
                long jE = q8a0.e(f, j4, j4 & 1095216660480L);
                if (j3z0Var != null) {
                    long j5 = j3z0Var.a;
                    j = (j5 & 1095216660480L) == 0 ? jE : j5;
                }
                if (w2z0Var == null || (ig10Var = w2z0Var.a.c) == null) {
                    ig10Var = new ig10(jbx0Var.c);
                }
                ig10 ig10Var2 = ig10Var;
                j3z0 j3z0Var2 = w2z0Var != null ? new j3z0(w2z0Var.a.h) : null;
                long j6 = w2z0VarP.a.h;
                if (j3z0Var2 != null) {
                    long j7 = j3z0Var2.a;
                    j2 = (j7 & 1095216660480L) == 0 ? j6 : j7;
                }
                w2z0 w2z0VarB = w2z0.b(w2z0VarP, 0L, j, ig10Var2, null, ee10Var2, j2, null, null, null, 0, 0, 0L, null, null, null, 0, 16777049);
                ee10 ee10Var3 = ie10VarB == null ? f6uVar : ie10VarB;
                long j8 = jbx0Var.i;
                ewp0.h(j8);
                w2z0 w2z0VarB2 = w2z0.b(w2z0VarP, 0L, q8a0.e(f, j8, j8 & 1095216660480L), new ig10(i2), null, ee10Var3, ewp0.o(-0.32d), null, null, null, 0, 0, 0L, null, null, null, 0, 16777049);
                ee10 ee10Var4 = ie10VarB == null ? f6uVar : ie10VarB;
                long j9 = jbx0Var.g;
                ewp0.h(j9);
                w2z0 w2z0VarB3 = w2z0.b(w2z0VarP, 0L, q8a0.e(f, j9, j9 & 1095216660480L), new ig10(i2), null, ee10Var4, ewp0.o(-0.15d), null, null, null, 0, 0, 0L, null, null, null, 0, 16777049);
                ee10 ee10Var5 = ie10VarB == null ? f6uVar : ie10VarB;
                ewp0.h(j3);
                long j10 = j3 & 1095216660480L;
                w2z0 w2z0VarB4 = w2z0.b(w2z0VarP, 0L, q8a0.e(f, j3, j10), new ig10(i), null, ee10Var5, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777177);
                ee10 ee10Var6 = ie10VarB == null ? f6uVar : ie10VarB;
                ewp0.h(j3);
                w2z0 w2z0VarB5 = w2z0.b(w2z0VarP, 0L, ewp0.r(j3z0.c(j3) * f, j10), new ig10(i), null, ee10Var6, ewp0.o(-0.15d), null, null, null, 0, 0, 0L, null, null, null, 0, 16777049);
                ee10 ee10Var7 = ie10VarB == null ? f6uVar : ie10VarB;
                long j11 = jbx0Var.f;
                ewp0.h(j11);
                w2z0 w2z0VarB6 = w2z0.b(w2z0VarP, 0L, q8a0.e(f, j11, j11 & 1095216660480L), new ig10(i2), null, ee10Var7, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777177);
                ee10 ee10Var8 = ie10VarB == null ? f6uVar : ie10VarB;
                long j12 = jbx0Var.e;
                ewp0.h(j12);
                w2z0 w2z0VarB7 = w2z0.b(w2z0VarP, 0L, q8a0.e(f, j12, j12 & 1095216660480L), new ig10(i), null, ee10Var8, ewp0.o(-0.15d), null, null, null, 0, 0, 0L, null, null, null, 0, 16777049);
                pn01 pn01Var = (pn01) mv10Var4.l(rn01.b);
                pn01 pn01Var2 = new pn01(gbx0.p(pn01Var.a), gbx0.p(pn01Var.b), gbx0.p(pn01Var.c), w2z0VarB, w2z0VarB2, w2z0VarB3, w2z0VarB5, gbx0.p(pn01Var.h), w2z0VarB4, w2z0VarB7, gbx0.p(pn01Var.k), w2z0VarB6, gbx0.p(pn01Var.m));
                ykt0 ykt0Var = (ykt0) mv10Var4.l(blt0.a);
                float f2 = abx0Var.a;
                q981.a(g6nVar, pn01Var2, new ykt0(q1r0.b(f2), q1r0.b(f2), ykt0Var.c), to60.S(1028833062, true, new py7(finVar, (byte) 3), mv10Var4), mv10Var4, 3072, 0);
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((pks0) obj3).r((gn41) obj6, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(3073));
                return a011Var;
        }
    }

    public /* synthetic */ z9m(byte b, qs10 qs10Var, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = qs10Var;
    }

    public /* synthetic */ z9m(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ z9m(Function0 function0, Function1 function1, fin finVar, nqd0 nqd0Var, int i) {
        this.a = (byte) 6;
        this.b = function0;
        this.d = function1;
        this.c = finVar;
        this.e = nqd0Var;
    }

    public /* synthetic */ z9m(Function1 function1, Function0 function0, r0n r0nVar, tkn0 tkn0Var) {
        this.a = (byte) 7;
        this.d = function1;
        this.b = function0;
        this.c = r0nVar;
        this.e = tkn0Var;
    }
}
