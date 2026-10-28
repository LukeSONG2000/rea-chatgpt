package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zqn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zqn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a(kqd0Var, "<anonymous>");
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    qb40 qb40Var = qb40.c;
                    float f = bbv0.a;
                    rgq0.e(qb40Var, 32.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 32.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 16);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    pt61.R(R.string._3b4_res_0x7f1303cf, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    c8r0.b(et81.d(R.string._1e7e_res_0x7f132077, new Object[0], null, null, id71.d(null, mv10Var3, 0, 3), null, mv10Var3, 92), d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var3, 0, 0, 32762);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    g6j0 g6j0VarP = hhx0.P(R.drawable.you_remote, 0, mv10Var4);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    float f2 = bbv0.a;
                    pt61.N(g6j0VarP, null, nqd0VarA.A(b.r(kqd0Var, 24.0f)), null, null, 0.0f, null, mv10Var4, 56, 120);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                vcu vcuVar = (vcu) obj2;
                return zx6.U(Integer.valueOf(vcuVar.d.b.m()), Float.valueOf(w0a0.n(vcuVar.d.c.m(), -0.5f, 0.5f)), Integer.valueOf(vcuVar.l()));
            case 5:
                ((Integer) obj2).getClass();
                kho0.e((bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                int i = gd80.a;
                return a011Var;
            case 7:
                return wzb0.a((wzb0) obj, ((Boolean) obj2).booleanValue(), false, false, 6);
            case 8:
                ((Integer) obj2).getClass();
                j7e0.f((bun) obj, hmb0.S(1));
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                bu81.h((bun) obj, hmb0.S(1));
                return a011Var;
            case 10:
                return (xch0) obj2;
            case 11:
                return Integer.valueOf(((znb0) obj).C(((Integer) obj2).intValue()));
            case 12:
                return ((puk0) obj2).e((String) obj);
            case 13:
                w431 w431Var = (w431) obj2;
                return x5n0.c((x5n0) obj, null, null, null, null, null, false, null, null, null, false, false, null, null, w431Var.a, w431Var.b, null, null, 212991);
            case 14:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, bool, null, null, null, false, false, false, null, null, null, false, -1, 67107839);
            case 15:
                Boolean bool2 = (Boolean) obj2;
                bool2.getClass();
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, bool2, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -2049, 67108863);
            case 16:
                return (z9z0) obj2;
            default:
                ((Integer) obj2).getClass();
                hpr0 hpr0Var = g431.a;
                return a011Var;
        }
    }

    public /* synthetic */ zqn(int i, byte b) {
        this.a = b;
    }
}
