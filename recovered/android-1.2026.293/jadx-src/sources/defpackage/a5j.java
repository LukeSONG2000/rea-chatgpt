package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a5j implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a5j(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        byte b;
        byte b2 = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b2) {
            case 0:
                q1v q1vVar = (q1v) obj6;
                emw0 emw0Var = (emw0) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    t.l.x(((c5j) emw0Var.getValue()).a, q1vVar.a, q1vVar.b, null, mv10Var, 24576, 8);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                byte b3 = 3;
                snw0 snw0Var = (snw0) obj6;
                Function0 function0 = (Function0) obj5;
                e8f0 e8f0Var = (e8f0) obj2;
                bun bunVar2 = (bun) obj3;
                ((Integer) obj4).getClass();
                float f = c7f0.c;
                nqd0 nqd0VarR = b.r(kqd0Var, f);
                eob0 eob0VarC = i5a.c(di1.f, false);
                mv10 mv10Var2 = (mv10) bunVar2;
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(bunVar2, nqd0VarR);
                mtn.M.getClass();
                mv10 mv10Var3 = (mv10) bunVar2;
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
                vpq0.l(bunVar2, eob0VarC, jxd0.f);
                vpq0.l(bunVar2, nok0VarN, jxd0.e);
                vpq0.f(bunVar2, Integer.valueOf(iHashCode));
                vpq0.k(bunVar2);
                vpq0.l(bunVar2, nqd0VarK, jxd0.d);
                if (e8f0Var instanceof b8f0) {
                    mv10Var3.n0(757362015);
                    f7f0.b(b.r(kqd0Var, f), bunVar2, 6);
                    mv10Var3.s(false);
                } else {
                    if (!e8f0Var.equals(d8f0.a)) {
                        if (!(e8f0Var instanceof c8f0)) {
                            throw evx0.w(-1776685720, mv10Var3, false);
                        }
                        mv10Var3.n0(-1776677054);
                        z = true;
                        snw0Var.a.invoke(to60.S(-1862221139, true, new km00(function0, b3), bunVar2), bunVar2, 6);
                        mv10Var3.s(false);
                        mv10Var3.s(z);
                        return a011Var;
                    }
                    mv10Var3.n0(-1776679951);
                    hq81.c(null, bunVar2, 0);
                    mv10Var3.s(false);
                }
                z = true;
                mv10Var3.s(z);
                return a011Var;
            case 2:
                slv0 slv0Var = (slv0) obj6;
                xim0 xim0Var = (xim0) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar3 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar3).i(zBooleanValue) ? 32 : 16;
                }
                byte b4 = 1;
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    th81.j(ihm0.a, d.a(kqd0Var, "PopupMenuItem"), null, to60.S(1236483185, true, new u150(zBooleanValue, slv0Var, xim0Var, b4), mv10Var4), mv10Var4, 3072);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 3:
                ws10 ws10Var = (ws10) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                t6u0 t6u0Var = (t6u0) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ((mv10) bunVar4).h(t6u0Var) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    boolean zH = mv10Var5.h(ws10Var);
                    Object objX = mv10Var5.X();
                    if (zH || objX == ev00Var) {
                        objX = new p0r(ws10Var, (byte) 5);
                        mv10Var5.x0(objX);
                    }
                    Function0 function02 = (Function0) objX;
                    String strE = ewp0.E(mv10Var5, R.string._99_res_0x7f1300aa);
                    boolean zH2 = mv10Var5.h(function02) | mv10Var5.h(ws10Var);
                    Object objX2 = mv10Var5.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new bd80(function02, ws10Var, (byte) 23);
                        mv10Var5.x0(objX2);
                    }
                    gj81.a(t6u0Var, strE, function02, (Function0) objX2, d.a(kqd0Var, "SearchAdsForms"), to60.S(491888612, true, new zfi0((Object) ws10Var, (Object) a5e0Var, (byte) 9), mv10Var5), mv10Var5, ((iIntValue3 >> 3) & 14) | 196608);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            default:
                Function1 function1 = (Function1) obj6;
                ney0 ney0Var = (ney0) obj5;
                px2 px2Var = (px2) obj;
                k160 k160Var = (k160) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ev00 ev00Var2 = ly5.c;
                String str = k160Var.a;
                if ((iIntValue4 & 6) == 0) {
                    mv10 mv10Var6 = (mv10) bunVar5;
                    i = ((iIntValue4 & 8) == 0 ? mv10Var6.h(px2Var) : mv10Var6.j(px2Var) ? 4 : 2) | iIntValue4;
                } else {
                    i = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i |= (iIntValue4 & 64) == 0 ? ((mv10) bunVar5).h(k160Var) : ((mv10) bunVar5).j(k160Var) ? 32 : 16;
                }
                mv10 mv10Var7 = (mv10) bunVar5;
                if (mv10Var7.c0(i & 1, (i & 147) != 146)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "TaskOnboardingContent").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                    int iHashCode2 = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN2 = mv10Var7.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var7, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var7.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(khxVar);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var7, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var7, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK2, jxd0.d);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "TaskOnboardingContent");
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zH3 = mv10Var7.h(function1);
                    Object objX3 = mv10Var7.X();
                    if (zH3 || objX3 == ev00Var2) {
                        objX3 = new g59(function1, (byte) 2);
                        mv10Var7.x0(objX3);
                    }
                    i5a.a(nqd0VarA2.A(qxx0.b(nqd0VarE, function1, (PointerInputEventHandler) objX3)), mv10Var7, 0);
                    mv10Var7.j0(-2144411222, new mwn0(str));
                    dey0 dey0Var = (dey0) ney0Var.e.get(new mwn0(str));
                    if (dey0Var == null) {
                        dey0Var = new dey0();
                    }
                    dey0 dey0Var2 = dey0Var;
                    String str2 = ney0Var.d;
                    boolean z2 = (str2 == null ? false : str2.equals(str)) && ney0Var.l;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "TaskOnboardingContent");
                    nqd0 nqd0VarA4 = y5a.a.a(kqd0Var, di1.i);
                    Object objX4 = mv10Var7.X();
                    if (objX4 == ev00Var2) {
                        b = 2;
                        objX4 = new vo5(b);
                        mv10Var7.x0(objX4);
                    } else {
                        b = 2;
                    }
                    eny enyVarQ = xmy.q((Function1) objX4);
                    Object objX5 = mv10Var7.X();
                    if (objX5 == ev00Var2) {
                        objX5 = new vo5(b);
                        mv10Var7.x0(objX5);
                    }
                    nqd0 nqd0VarE2 = px2Var.e(nqd0VarA4, enyVarQ, xmy.s((Function1) objX5), "animateEnterExit");
                    WeakHashMap weakHashMap = hh51.x;
                    nqd0 nqd0VarT = hmb0.T(nqd0VarE2, i4r0.r(mv10Var7).l);
                    boolean z3 = (i & 112) == 32 || ((i & 64) != 0 && mv10Var7.j(k160Var));
                    Object objX6 = mv10Var7.X();
                    if (z3 || objX6 == ev00Var2) {
                        objX6 = new qrg0(k160Var, (byte) 23);
                        mv10Var7.x0(objX6);
                    }
                    px81.d(k160Var, dey0Var2, z2, function1, nqd0VarA3.A(yts0.b(nqd0VarT, false, (Function1) objX6)), mv10Var7, (i >> 3) & 14);
                    mv10Var7.s(false);
                    mv10Var7.s(true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
        }
    }
}
