package defpackage;

import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q66 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ q66(hv41 hv41Var, Function0 function0, oj5 oj5Var, a5e0 a5e0Var) {
        this.a = (byte) 14;
        this.b = hv41Var;
        this.c = function0;
        this.e = oj5Var;
        this.d = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strA;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        byte b2 = 6;
        byte b3 = 15;
        kqd0 kqd0Var = kqd0.a;
        byte b4 = 2;
        byte b5 = 1;
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
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zJ = mv10Var.j(n19Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new x66(n19Var, null, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    yyx.l(mv10Var, n19Var, (Function2) objX);
                    t46 t46Var = (t46) a5e0Var.getValue();
                    boolean z = ((c66) a5e0Var2.getValue()).a;
                    boolean zJ2 = mv10Var.j(n19Var2);
                    Object objX2 = mv10Var.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new r66(n19Var2, (byte) 0);
                        mv10Var.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    boolean zJ3 = mv10Var.j(n19Var);
                    Object objX3 = mv10Var.X();
                    if (zJ3 || objX3 == ev00Var) {
                        objX3 = new s66(n19Var, (byte) 0);
                        mv10Var.x0(objX3);
                    }
                    sw81.a(2, t46Var, z, function0, (Function1) objX3, d.a(kqd0Var, "AppsHomeRouteContent"), mv10Var, 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                vy81.a((xq41) obj6, (Function1) obj5, (Function1) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                cja.q((mka) obj6, (Function1) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 3:
                nqd0 nqd0Var = (nqd0) obj6;
                fin finVar = (fin) obj5;
                n0c n0cVar = (n0c) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoItemMessageContainer").A(nqd0Var);
                    eob0 eob0VarC = i5a.c(di1.b, false);
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
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    finVar.invoke(n0cVar, function02, mv10Var2, 0);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                fzb.c((czb) obj6, (Function1) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ((ha9) obj6).I((aki) obj5, (String) obj4, (Function0) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                bv61.b((s7m) obj6, (anj) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                String str = (String) obj6;
                k750 k750Var = (k750) obj5;
                nko0 nko0Var = (nko0) obj4;
                w2z0 w2z0Var = (w2z0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ImagePromptSuggestionCard").A(b.e(kqd0Var, 1.0f));
                    mj9 mj9Var = di1.b;
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
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
                    vpq0.l(mv10Var3, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                    if (str == null || (strA = t4a.T(str)) == null) {
                        strA = k750Var.a();
                    }
                    ml51.I(strA, null, nko0Var, d.a(kqd0Var, "ImagePromptSuggestionCard").A(b.e(kqd0Var, 1.0f)), null, null, pup.a, null, mv10Var3, 12586032, 3952);
                    i5a.a(d.a(kqd0Var, "ImagePromptSuggestionCard").A(to60.m(b.e(kqd0Var, 1.0f), ev00.f(new i6j0[]{new i6j0(Float.valueOf(0.58f), new r0n(r0n.k)), new i6j0(Float.valueOf(1.0f), new r0n(r0n.c(r0n.b, 0.32f, 0.0f, 0.0f, 0.0f, 14)))}, 0.0f, 14), null, 6)), mv10Var3, 0);
                    String str2 = k750Var.b;
                    mj9 mj9Var2 = di1.h;
                    y5a y5aVar = y5a.a;
                    nqd0 nqd0VarA3 = y5aVar.a(kqd0Var, mj9Var2);
                    Object objX4 = mv10Var3.X();
                    if (objX4 == ly5.c) {
                        objX4 = new pys((byte) 15);
                        mv10Var3.x0(objX4);
                    }
                    w0a0.b(str2, d.a(kqd0Var, "ImagePromptSuggestionCard").A(mwq.V(yts0.a(nqd0VarA3, (Function1) objX4), 12.0f, 0.0f, 12.0f, 16.0f, 2)), w2z0.g(w2z0Var, r0n.f, 0L, null, null, 0L, 0, 0L, 16777214), null, 2, false, 2, 0, null, null, mv10Var3, 1597440, 936);
                    String str3 = (String) lzs0.y(lzs0.I(ic6.l0(new String[]{k750Var.m, k750Var.n}), new nos((byte) 15)));
                    if (str3 == null) {
                        mv10Var3.n0(-261578943);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-261578942);
                        q950.a(str3, mwq.R(y5aVar.a(kqd0Var, mj9Var), 12.0f), mv10Var3, 0);
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                ((m70) obj6).y((String) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
            case 9:
                nqd0 nqd0Var2 = (nqd0) obj6;
                oz2 oz2Var = (oz2) obj5;
                tmq0 tmq0Var = (tmq0) obj4;
                n1h0 n1h0Var = (n1h0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    vwv vwvVarI = en81.i(mv10Var4);
                    Window window = vwvVarI != null ? vwvVarI.getWindow() : null;
                    if (window == null) {
                        mv10Var4.n0(-915369567);
                        window = ((oj5) mv10Var4.l(p0a0.a)).getWindow();
                    } else {
                        mv10Var4.n0(-915371241);
                    }
                    mv10Var4.s(false);
                    bw81.b(window, false, Boolean.FALSE, (m790) mv10Var4.l(x3a0.a), mv10Var4, 432, 0);
                    rz8.c(d.a(kqd0Var, "OrbitComputerScreen").A(nqd0Var2), null, null, 0L, null, to60.S(1156937204, true, new h79(oz2Var, b5), mv10Var4), false, 0L, 0L, null, false, to60.S(363172324, true, new zv(tmq0Var, n1h0Var, b3), mv10Var4), mv10Var4, 196608, 48, 2014);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 10:
                nqd0 nqd0Var3 = (nqd0) obj3;
                ((Integer) obj2).getClass();
                ob81.e(hmb0.S(1), (bun) obj, nqd0Var3, (String) obj6, (ArrayList) obj5, (Function1) obj4);
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                e5n0.d((nop) obj6, (String) obj5, (Function2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                mq81.f((ipi0) obj6, (k4n0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(65));
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                bxs0.a((cxs0) obj6, (fin) obj5, (fin) obj4, (nqd0) obj3, (bun) obj, hmb0.S(3505));
                return a011Var;
            case 14:
                hv41 hv41Var = (hv41) obj6;
                Function0 function03 = (Function0) obj5;
                oj5 oj5Var = (oj5) obj3;
                a5e0 a5e0Var3 = (a5e0) obj4;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    ot90 ot90Var = hv41Var.i1.u;
                    if (!((vu41) a5e0Var3.getValue()).d || ot90Var == null || ((vu41) a5e0Var3.getValue()).a == 5) {
                        mv10Var5.n0(1299075196);
                        vu41 vu41Var = (vu41) a5e0Var3.getValue();
                        nqd0 nqd0VarA0 = ixd0.a0(kqd0Var, ixd0.C);
                        boolean zJ4 = mv10Var5.j(hv41Var) | mv10Var5.j(oj5Var);
                        Object objX5 = mv10Var5.X();
                        if (zJ4 || objX5 == ev00Var2) {
                            objX5 = new o0n0(hv41Var, oj5Var, (byte) 10);
                            mv10Var5.x0(objX5);
                        }
                        Function0 function04 = (Function0) objX5;
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "WalletApprovalScreenImpl").A(nqd0VarA0);
                        boolean zJ5 = mv10Var5.j(hv41Var);
                        Object objX6 = mv10Var5.X();
                        if (zJ5 || objX6 == ev00Var2) {
                            objX6 = new mrn0(hv41Var, b4);
                            mv10Var5.x0(objX6);
                        }
                        Function2 function2 = (Function2) objX6;
                        boolean zJ6 = mv10Var5.j(hv41Var);
                        Object objX7 = mv10Var5.X();
                        if (zJ6 || objX7 == ev00Var2) {
                            objX7 = new ggt0(hv41Var, (byte) 13);
                            mv10Var5.x0(objX7);
                        }
                        Function0 function05 = (Function0) objX7;
                        boolean zJ7 = mv10Var5.j(hv41Var);
                        Object objX8 = mv10Var5.X();
                        if (zJ7 || objX8 == ev00Var2) {
                            objX8 = new o841(hv41Var, b4);
                            mv10Var5.x0(objX8);
                        }
                        Function1 function1 = (Function1) objX8;
                        boolean zJ8 = mv10Var5.j(hv41Var);
                        Object objX9 = mv10Var5.X();
                        if (zJ8 || objX9 == ev00Var2) {
                            objX9 = new qc01(hv41Var, b2);
                            mv10Var5.x0(objX9);
                        }
                        mp81.g(vu41Var, function04, function03, nqd0VarA4, function2, function05, function1, (Function0) objX9, mv10Var5, 8);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(1298839627);
                        pks0 pks0Var = pks0.l;
                        boolean zJ9 = mv10Var5.j(ot90Var);
                        Object objX10 = mv10Var5.X();
                        if (zJ9 || objX10 == ev00Var2) {
                            objX10 = new cv9(1, ot90Var, ot90.class, "finish", "finish(Ljava/lang/String;)V", 0, (byte) 27);
                            mv10Var5.x0(objX10);
                        }
                        pks0Var.p(3456, 0, mv10Var5, d.a(kqd0Var, "WalletApprovalScreenImpl").A(b.g(kqd0Var, 1.0f)), function03, (Function1) ((ws10) objX10));
                        mv10Var5.s(false);
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                zs81.k(hmb0.S(3127), (fin) obj6, (fin) obj5, (fin) obj3, (bun) obj, (nqd0) obj4);
                return a011Var;
        }
    }

    public /* synthetic */ q66(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ q66(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
