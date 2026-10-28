package defpackage;

import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xy5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xy5(nqd0 nqd0Var, j7p j7pVar, int i) {
        this.a = (byte) 12;
        this.b = nqd0Var;
        this.d = j7pVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Integer numValueOf;
        long j;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ixd0.f((pov0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ty81.d((dm6) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 2:
                String str = (String) obj4;
                String str2 = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                    return a011Var;
                }
                za6 za6Var = new za6(6.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA = d.a(kqd0Var, "AutomationTaskPillImpl").A(mwq.S(kqd0Var, 16.0f, 10.0f));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                String strE = null;
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
                vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                int iG = gvx0.G(i);
                if (iG == 0) {
                    numValueOf = null;
                } else if (iG == 1) {
                    numValueOf = Integer.valueOf(R.string._156b_res_0x7f1316c0);
                } else {
                    if (iG != 2) {
                        il.f();
                        return null;
                    }
                    numValueOf = Integer.valueOf(R.string._156a_res_0x7f1316bf);
                }
                if (numValueOf == null) {
                    mv10Var.n0(2147034998);
                } else {
                    mv10Var.n0(2147034999);
                    strE = ewp0.E(mv10Var, numValueOf.intValue());
                }
                mv10Var.s(false);
                String str3 = strE == null ? str : strE;
                int iG2 = gvx0.G(i);
                if (iG2 == 0) {
                    mv10Var.n0(-263267660);
                    j = m2o0.c(mv10Var).b.a.g;
                    mv10Var.s(false);
                } else {
                    if (iG2 != 1 && iG2 != 2) {
                        throw evx0.w(-263273637, mv10Var, false);
                    }
                    mv10Var.n0(-263269959);
                    j = m2o0.c(mv10Var).n.d;
                    mv10Var.s(false);
                }
                long j2 = j;
                sn01 sn01Var = on01.a.b;
                c8r0.c(str3, d.a(kqd0Var, "AutomationTaskPillImpl"), sn01Var, 0, 0, false, 1, 0, j2, 0, null, 0, null, null, mv10Var, 1572864, 0, 16058);
                c8r0.c("·", d.a(kqd0Var, "AutomationTaskPillImpl"), sn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, 6, 0, 16122);
                c8r0.c(str2, d.a(kqd0Var, "AutomationTaskPillImpl").A(new nl70(1.0f, false)), sn01Var, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 1597440, 0, 16040);
                mv10Var.s(true);
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ((zia) obj4).a((Function2) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                s181.r((x2c) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                hw00.d((z3m) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                s381.e(i, hmb0.S(1), (bun) obj, (List) obj4, (Function1) obj3);
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                ((vx81) obj4).u((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                kz81.e((String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                yyx.q(hmb0.S(i | 1), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                ((naf0) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                ((y9h0) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                nt71.j((nqd0) obj3, (j7p) obj4, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                m971.d((vfr0) obj4, (a4a) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                ((ljr0) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                cb81.i((q6n) obj4, (LinkBrand) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 16:
                List list = (List) obj4;
                Function3 function3 = (Function3) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    bt11.a(d.a(kqd0Var, "<anonymous>").A((nqd0) list.get(i)), null, function3, mv10Var2, 0, 2);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                sc01.b((oe01) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                sg21.a((ako0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
        }
    }

    public /* synthetic */ xy5(int i, String str, String str2) {
        this.a = (byte) 2;
        this.c = i;
        this.d = str;
        this.b = str2;
    }

    public /* synthetic */ xy5(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = i;
    }

    public /* synthetic */ xy5(List list, int i, Function1 function1, int i2) {
        this.a = (byte) 6;
        this.d = list;
        this.c = i;
        this.b = function1;
    }

    public /* synthetic */ xy5(List list, int i, Function3 function3) {
        this.a = (byte) 16;
        this.d = list;
        this.c = i;
        this.b = function3;
    }
}
