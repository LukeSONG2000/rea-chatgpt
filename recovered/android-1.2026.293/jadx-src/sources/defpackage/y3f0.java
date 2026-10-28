package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y3f0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ qs10 d;
    public final /* synthetic */ Object e;

    public /* synthetic */ y3f0(byte b, qs10 qs10Var, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = qs10Var;
        this.e = obj3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        m9o0 m9o0Var;
        ev00 ev00Var;
        String str;
        mv10 mv10Var;
        boolean z;
        String str2;
        String str3;
        mv10 mv10Var2;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.e;
        qs10 qs10Var = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                d4f0 d4f0Var = (d4f0) obj6;
                String str4 = (String) obj5;
                Function1 function1 = (Function1) qs10Var;
                oj5 oj5Var = (oj5) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar;
                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    kj9 kj9Var = di1.o;
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "NextPushAuthVerificationContent").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 24.0f, 1));
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var3, 48);
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
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    int i = d4f0Var.b;
                    r9o0 r9o0Var = d4f0Var.a;
                    m9o0 m9o0Var2 = d4f0Var.d;
                    if (i == 0) {
                        mv10Var3.n0(-119268725);
                        String strG = d4f0Var.g();
                        if (strG == null) {
                            mv10Var3.n0(-119245817);
                            mv10Var3.s(false);
                            mv10Var2 = mv10Var3;
                            m9o0Var = m9o0Var2;
                            str3 = "NextPushAuthVerificationContent";
                        } else {
                            mv10Var3.n0(-119245816);
                            m9o0Var = m9o0Var2;
                            str3 = "NextPushAuthVerificationContent";
                            c8r0.c(strG, null, on01.f, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16378);
                            c8r0.f(ewp0.E(mv10Var3, R.string._1002_res_0x7f1310e2), null, null, 0L, null, null, mv10Var3, 0, 62);
                            mv10Var2 = mv10Var3;
                            mv10Var2.s(false);
                        }
                        mv10 mv10Var4 = mv10Var2;
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var4, d.a(kqd0Var, str3));
                        mv10Var = mv10Var4;
                        if (str4 == null) {
                            mv10Var.n0(-118990470);
                            mv10Var.s(false);
                            ev00Var = ev00Var2;
                        } else {
                            mv10Var.n0(-118990469);
                            boolean zJ = mv10Var.j(d4f0Var);
                            Object objX = mv10Var.X();
                            if (zJ || objX == ev00Var2) {
                                objX = new w760(d4f0Var, (byte) 11);
                                mv10Var.x0(objX);
                            }
                            ev00Var = ev00Var2;
                            c8r0.f(str4, yts0.b(kqd0Var, false, (Function1) objX), null, 0L, null, null, mv10Var, 0, 60);
                            mv10Var = mv10Var;
                            mv10Var.s(false);
                        }
                        mv10Var.s(false);
                        str = str3;
                    } else {
                        mv10 mv10Var5 = mv10Var3;
                        m9o0Var = m9o0Var2;
                        ev00Var = ev00Var2;
                        str = "NextPushAuthVerificationContent";
                        mv10Var5.n0(-118643920);
                        if (i == 4) {
                            mv10Var5.n0(-118585981);
                            String strE = ewp0.E(mv10Var5, R.string._100a_res_0x7f1310ea);
                            nqd0 nqd0VarA2 = d.a(kqd0Var, str);
                            boolean z2 = m9o0Var == null;
                            boolean zH = mv10Var5.h(function1);
                            Object objX2 = mv10Var5.X();
                            if (zH || objX2 == ev00Var) {
                                objX2 = new v98(function1, (byte) 19);
                                mv10Var5.x0(objX2);
                            }
                            zt81.d(strE, nqd0VarA2, null, z2, false, (Function0) objX2, mv10Var5, 0, 54);
                            mv10Var5 = mv10Var5;
                            mv10Var5.s(false);
                        } else {
                            mv10Var5.n0(-118288071);
                            mv10Var5.s(false);
                        }
                        String strE2 = ewp0.E(mv10Var5, R.string._1009_res_0x7f1310e9);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, str);
                        boolean z3 = m9o0Var == null;
                        boolean zH2 = mv10Var5.h(function1) | mv10Var5.j(oj5Var);
                        Object objX3 = mv10Var5.X();
                        if (zH2 || objX3 == ev00Var) {
                            objX3 = new ot40(function1, oj5Var, (byte) 14);
                            mv10Var5.x0(objX3);
                        }
                        mv10 mv10Var6 = mv10Var5;
                        zt81.e(strE2, nqd0VarA3, null, z3, false, null, (Function0) objX3, mv10Var6, 0, 54);
                        mv10Var = mv10Var6;
                        mv10Var.s(false);
                    }
                    if (d4f0Var.f()) {
                        mv10Var.n0(-117893100);
                        if (!d4f0Var.f() || (str2 = r9o0Var.a) == null || s4x0.k0(str2)) {
                            mv10Var.n0(-117076839);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-117881196);
                            String strE3 = ewp0.E(mv10Var, (d4f0Var.e && i == 0) ? R.string._1008_res_0x7f1310e8 : R.string._1006_res_0x7f1310e6);
                            boolean z4 = m9o0Var == null;
                            boolean z5 = m9o0Var == m9o0.c;
                            Object objX4 = mv10Var.X();
                            if (objX4 == ev00Var) {
                                objX4 = new odw((byte) 29);
                                mv10Var.x0(objX4);
                            }
                            nqd0 nqd0VarA4 = d.a(kqd0Var, str).A(yts0.b(kqd0Var, false, (Function1) objX4));
                            boolean zH3 = mv10Var.h(function1);
                            Object objX5 = mv10Var.X();
                            if (zH3 || objX5 == ev00Var) {
                                objX5 = new z3f0(function1, (byte) 0);
                                mv10Var.x0(objX5);
                            }
                            mv10 mv10Var7 = mv10Var;
                            zt81.e(strE3, nqd0VarA4, null, z4, z5, null, (Function0) objX5, mv10Var7, 0, 36);
                            mv10Var = mv10Var7;
                            mv10Var.s(false);
                        }
                        if (r9o0Var.e) {
                            mv10Var.n0(-116975376);
                            String strE4 = ewp0.E(mv10Var, m9o0Var == m9o0.d ? R.string._100b_res_0x7f1310eb : R.string._100d_res_0x7f1310ed);
                            boolean z6 = m9o0Var == null;
                            Object objX6 = mv10Var.X();
                            if (objX6 == ev00Var) {
                                objX6 = new mye0((byte) 1);
                                mv10Var.x0(objX6);
                            }
                            nqd0 nqd0VarA5 = d.a(kqd0Var, str).A(yts0.b(kqd0Var, false, (Function1) objX6));
                            boolean zH4 = mv10Var.h(function1);
                            Object objX7 = mv10Var.X();
                            if (zH4 || objX7 == ev00Var) {
                                objX7 = new m46(function1, (byte) 27);
                                mv10Var.x0(objX7);
                            }
                            mv10 mv10Var8 = mv10Var;
                            zt81.e(strE4, nqd0VarA5, null, z6, false, null, (Function0) objX7, mv10Var8, 0, 52);
                            mv10Var = mv10Var8;
                            z = false;
                            mv10Var.s(false);
                        } else {
                            z = false;
                            mv10Var.n0(-116272327);
                            mv10Var.s(false);
                        }
                        mv10Var.s(z);
                    } else {
                        mv10Var.n0(-116258439);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                Function0 function0 = (Function0) obj6;
                Function0 function02 = (Function0) obj5;
                Function0 function03 = (Function0) qs10Var;
                Function0 function04 = (Function0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar2;
                if (mv10Var9.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    bs81.k(function0, function02, function03, d.a(kqd0Var, "WorkNuxBottomSheetImpl").A(ku71.h(kqd0Var, function04)), mv10Var9, 0);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
        }
    }
}
