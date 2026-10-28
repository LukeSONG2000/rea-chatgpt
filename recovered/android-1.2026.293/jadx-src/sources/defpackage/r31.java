package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r31 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r31(Context context, boolean z) {
        this.a = (byte) 1;
        this.b = z;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        mv10 mv10Var;
        boolean zBooleanValue;
        byte b = this.a;
        boolean z = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                f3n0 f3n0Var = (f3n0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var2.f0();
                    return a011Var;
                }
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "AgeStatusField").A(b.g(kqd0Var, 1.0f));
                f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                Integer numValueOf = null;
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
                vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                int i = f3n0Var == null ? -1 : b41.a[f3n0Var.ordinal()];
                if (i != -1) {
                    if (i == 1) {
                        numValueOf = Integer.valueOf(R.string._15a8_res_0x7f131703);
                    } else if (i != 2 && i != 3) {
                        if (i != 4) {
                            il.f();
                            return null;
                        }
                        numValueOf = Integer.valueOf(R.string._15a9_res_0x7f131704);
                    }
                }
                if (numValueOf == null) {
                    mv10Var2.n0(-801554643);
                    mv10Var2.s(false);
                    str = "AgeStatusField";
                } else {
                    mv10Var2.n0(-801554642);
                    str = "AgeStatusField";
                    pt61.U(slv0Var, numValueOf.intValue(), new nl70(1.0f, true), 0L, mv10Var2, iIntValue & 14, 28);
                    mv10Var2.s(false);
                }
                if (z) {
                    mv10Var2.n0(-801471066);
                    pt61.U(slv0Var, R.string._1637_res_0x7f131797, d.a(kqd0Var, str), ((b8) mv10Var2.l(e8.a)).j(mv10Var2), mv10Var2, iIntValue & 14, 26);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-801294242);
                    mv10Var2.s(false);
                }
                mv10Var2.s(true);
                return a011Var;
            case 1:
                Context context = (Context) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    boolean zJ = mv10Var3.j(context);
                    Object objX = mv10Var3.X();
                    if (zJ || objX == ly5.c) {
                        objX = new o3a(0, context, htl.class, "openCodexRemoteBubbleSettings", "openCodexRemoteBubbleSettings(Landroid/content/Context;)V", 1, (byte) 2);
                        mv10Var3.x0(objX);
                    }
                    htl.a(iet0Var, this.b, (Function0) ((ws10) objX), d.a(kqd0Var, "<anonymous>"), mv10Var3, iIntValue2 & 14);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 2:
                hzx hzxVar = (hzx) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    boolean zI = mv10Var4.i(z) | mv10Var4.h(hzxVar);
                    Object objX2 = mv10Var4.X();
                    if (zI || objX2 == ly5.c) {
                        objX2 = new rco(z, hzxVar);
                        mv10Var4.x0(objX2);
                    }
                    pt61.U(slv0Var2, R.string._9c0_res_0x7f1309e2, nqd0VarA2.A(yts0.b(kqd0Var, false, (Function1) objX2)), 0L, mv10Var4, iIntValue3 & 14, 28);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 3:
                ((vbz) obj4).F(new fbz((mdw) obj, z, (gfw) obj2, (jk30) obj3));
                return a011Var;
            default:
                emw0 emw0Var = (emw0) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    nwr0 nwr0Var = (nwr0) emw0Var.getValue();
                    if (nwr0Var == nwr0.b) {
                        mv10Var5.n0(-711623367);
                        bb8.f.getClass();
                        p8z p8zVar = bb8.j;
                        int i2 = p8z.d;
                        mv10Var = mv10Var5;
                        zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var5, 8, 14)).booleanValue();
                        mv10Var.s(false);
                    } else {
                        mv10Var = mv10Var5;
                        mv10Var.n0(-585486660);
                        mv10Var.s(false);
                        zBooleanValue = false;
                    }
                    if (zBooleanValue) {
                        mv10Var.n0(-585381720);
                        mur0.a(54, mv10Var, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), z);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-585205981);
                        sw81.l(d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), nwr0Var, mv10Var, 6, 0);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ r31(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
