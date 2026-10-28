package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fmn0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fmn0(Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 9;
        this.c = function1;
        this.b = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List list;
        byte b = this.a;
        byte b2 = 4;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj3;
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    u081.j(jzq0.e(aq70Var, mv10Var, 0), function1, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                m670 m670Var = (ws10) obj4;
                String str = (String) obj;
                String str2 = (String) obj2;
                co30 co30Var = (co30) ((bvp0) obj3).e.get(str);
                qpp0 qpp0VarH = co30Var != null ? aqp0.a.h(co30Var, str2) : null;
                if (qpp0VarH != null) {
                    ((Function1) m670Var).invoke(new lip0(str, qpp0VarH, null, 4));
                }
                return a011Var;
            case 2:
                n19 n19Var = (n19) obj3;
                d06 d06Var = (d06) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    smw0 smw0Var = n19Var.Z;
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new ics0(b2);
                        mv10Var2.x0(objX);
                    }
                    String str3 = (String) ab2.B(smw0Var, (Function1) objX, mv10Var2, 48).getValue();
                    boolean zJ = mv10Var2.j(n19Var) | mv10Var2.j(d06Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new sgp0(n19Var, d06Var, (byte) 5);
                        mv10Var2.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var, "ShareFeedbackScreen").A(b.g(kqd0Var, 1.0f)), null, !s4x0.k0(str3), false, null, null, k191.d, mv10Var2, 100663344, 244);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                Function1 function12 = (Function1) obj4;
                fin finVar = (fin) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Object objX3 = mv10Var3.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX3 == ev00Var2) {
                        objX3 = oqq0.q(null);
                        mv10Var3.x0(objX3);
                    }
                    a5e0 a5e0Var = (a5e0) objX3;
                    pup.h.j((pt40) a5e0Var.getValue(), 0.0f, mv10Var3, 392, 2);
                    boolean zH = mv10Var3.h(function12);
                    Object objX4 = mv10Var3.X();
                    if (zH || objX4 == ev00Var2) {
                        objX4 = new dsa((byte) 3, a5e0Var, function12);
                        mv10Var3.x0(objX4);
                    }
                    Function1 function13 = (Function1) objX4;
                    mv10Var3.n0(340682295);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                        mv10Var3.n0(258889561);
                        fsq0.g(o2p0.a(q1d0.class), o2p0.a(r1d0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), q1d0.class)), (Context) mv10Var3.l(cb2.b));
                        throw null;
                    }
                    mv10Var3.n0(259254276);
                    n19 n19VarF = cw30.F(o2p0.a(r1d0.class), null, lqsVar, null, function13, mv10Var3, 0);
                    mv10Var3.s(false);
                    mv10Var3.s(false);
                    finVar.invoke((r1d0) n19VarF, mv10Var3, 56);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                suu0.g((uuu0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                pk81.l((nqd0) obj3, (lnv0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                slv0 slv0Var = (slv0) obj3;
                String str4 = (String) obj4;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    c8r0.e(slv0Var, str4, d.a(kqd0Var, "SpreadsheetCellValueDialog"), 0L, null, mv10Var4, 0, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 7:
                ney0 ney0Var = (ney0) obj3;
                Function1 function14 = (Function1) obj4;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean z = ney0Var.k;
                    boolean z2 = ney0Var.j;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    WeakHashMap weakHashMap = hh51.x;
                    nqd0 nqd0VarS = mwq.S(hmb0.T(nqd0VarG, new ve90(i4r0.r(mv10Var5).l, 32 | 15)), 24.0f, 16.0f);
                    boolean zH2 = mv10Var5.h(function14);
                    Object objX5 = mv10Var5.X();
                    if (zH2 || objX5 == ly5.c) {
                        objX5 = new cmn0(function14, (byte) 8);
                        mv10Var5.x0(objX5);
                    }
                    hwa.d((Function0) objX5, d.a(kqd0Var, "TaskOnboardingContent").A(nqd0VarS), null, z, z2, null, null, j5q.b, mv10Var5, 100663296, 228);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 8:
                tt21 tt21Var = (tt21) obj3;
                ws10 ws10Var = (ws10) obj4;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                } else if (tt21Var.p()) {
                    mv10Var6.n0(-1985973635);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(kqd0Var2, 0.0f, 12.0f, 0.0f, 4.0f, 5);
                    String strE = ewp0.E(mv10Var6, R.string._16a4_res_0x7f131806);
                    boolean z3 = (tt21Var.c || tt21Var.d || (list = tt21Var.g) == null || list.isEmpty()) ? false : true;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "ViewMemoryScreen").A(nqd0VarV);
                    boolean zH3 = mv10Var6.h(ws10Var);
                    Object objX6 = mv10Var6.X();
                    if (zH3 || objX6 == ly5.c) {
                        objX6 = new ux10(ws10Var, (byte) 8);
                        mv10Var6.x0(objX6);
                    }
                    ob81.w(nqd0VarA, null, strE, z3, null, null, false, null, false, (Function1) objX6, null, 0L, null, null, null, null, mv10Var6, 0, 0, 65010);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.n0(-1985520322);
                    mv10Var6.s(false);
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                mt81.e(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function1) obj4);
                return a011Var;
        }
    }

    public /* synthetic */ fmn0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ fmn0(Function1 function1, fin finVar) {
        this.a = (byte) 3;
        this.c = function1;
        this.b = finVar;
    }

    public /* synthetic */ fmn0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
