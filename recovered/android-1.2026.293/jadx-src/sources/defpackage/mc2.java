package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mc2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ mc2(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        p240 p240Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        a5e0 a5e0Var = this.b;
        byte b2 = 2;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new ed(b2);
                        mv10Var.x0(objX);
                    }
                    vq81.g(0, mv10Var, yts0.b(kqd0Var, false, (Function1) objX), (Function2) a5e0Var.getValue());
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    y540 y540Var = y540.c;
                    float f = bbv0.a;
                    rgq0.e(y540Var, 24.0f, null, d.a(kqd0Var, "MonthlyOrdinalDropdown").A(vw61.i(kqd0Var, ((Boolean) a5e0Var.getValue()).booleanValue() ? 180.0f : 0.0f)), false, 0L, mv10Var2, 390, 48);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c8r0.c(ewp0.D(R.string._5ef_res_0x7f13060c, new Object[]{Integer.valueOf(((String) a5e0Var.getValue()).length()), 500}, mv10Var3), d.a(kqd0Var, "CodexRemotePetEditorDialog"), on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16378);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    String strE = ewp0.E(mv10Var4, ((Boolean) a5e0Var.getValue()).booleanValue() ? R.string._1537_res_0x7f13168c : R.string._1538_res_0x7f13168d);
                    String strE2 = ewp0.E(mv10Var4, ((Boolean) a5e0Var.getValue()).booleanValue() ? R.string._153a_res_0x7f13168f : R.string._1539_res_0x7f13168e);
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    if (zBooleanValue) {
                        p240Var = h640.c;
                    } else {
                        if (zBooleanValue) {
                            il.f();
                            return null;
                        }
                        p240Var = x540.c;
                    }
                    p240 p240Var2 = p240Var;
                    float f2 = bbv0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "FormElement");
                    boolean zH = mv10Var4.h(strE2);
                    Object objX2 = mv10Var4.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new xp(strE2, (byte) 22);
                        mv10Var4.x0(objX2);
                    }
                    nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX2);
                    cxq0 cxq0Var = new cxq0(0);
                    Object objX3 = mv10Var4.X();
                    if (objX3 == ev00Var) {
                        objX3 = new mf5(a5e0Var, (byte) 19);
                        mv10Var4.x0(objX3);
                    }
                    rgq0.e(p240Var2, 24.0f, strE, nqd0VarA.A(c.e(11, nqd0VarB, cxq0Var, null, (Function0) objX3, false)), false, 0L, mv10Var4, 0, 48);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    Object objX4 = mv10Var5.X();
                    if (objX4 == ly5.c) {
                        objX4 = new cuk0((byte) 20);
                        mv10Var5.x0(objX4);
                    }
                    nqd0 nqd0VarA3 = nqd0VarA2.A(yts0.b(kqd0Var, false, (Function1) objX4));
                    eob0 eob0VarC = i5a.c(di1.b, true);
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
                    vpq0.l(mv10Var5, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                    gy00.w(0, (Function2) a5e0Var.getValue(), mv10Var5, true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }
}
