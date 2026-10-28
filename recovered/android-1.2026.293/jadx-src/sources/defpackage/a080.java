package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a080 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ a080(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                Map map = (Map) obj8;
                b9n b9nVar = (b9n) obj7;
                awq0 awq0Var = (awq0) obj6;
                String str = (String) obj5;
                xx70 xx70Var = (xx70) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    jvq0.a(d.a(kqd0Var, "PageMarkdown").A(b.g(kqd0Var, 1.0f)), lv61.T(mv10Var), null, to60.S(1782604163, true, new y6i(b9nVar, awq0Var, map, str, xx70Var, (byte) 2), mv10Var), mv10Var, 3078, 4);
                    for (gx70 gx70Var : map.values()) {
                        if (gx70Var.d instanceof hx70) {
                            mv10Var.n0(-1200736906);
                            int i = gx70.i;
                            ife.c(gx70Var, null, null, mv10Var, 0, 6);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-1200673480);
                            mv10Var.s(false);
                        }
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                List<cxj0> list = (List) obj8;
                txj0 txj0Var = (txj0) obj7;
                Function0 function0 = (Function0) obj6;
                cxj0 cxj0Var = (cxj0) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "PaymentMethodOptionsBottomSheet").A(mwq.T(kho0.H(mr71.z(b.g(kqd0Var2, 1.0f)), kho0.B(mv10Var2), false, 14), 16.0f, 0.0f, 2));
                    p6n p6nVarA = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
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
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "PaymentMethodOptionsBottomSheet");
                    nqd0 nqd0VarV = mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7);
                    Object objX = mv10Var2.X();
                    if (objX == ev00Var) {
                        objX = new mye0((byte) 13);
                        mv10Var2.x0(objX);
                    }
                    pt61.R(R.string._471_res_0x7f13048e, nqd0VarA2.A(yts0.b(nqd0VarV, false, (Function1) objX)), on01.l, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16376);
                    mv10Var2.n0(-1786786525);
                    for (cxj0 cxj0Var2 : list) {
                        boolean z = txj0Var == txj0.c && kdd.l(cxj0Var, cxj0Var2);
                        String str2 = cxj0Var2.c;
                        if (str2.length() == 0) {
                            str2 = cxj0Var2.b.a;
                        }
                        String str3 = str2;
                        String str4 = cxj0Var2.d;
                        boolean zH = mv10Var2.h(function1) | mv10Var2.j(cxj0Var2);
                        Object objX2 = mv10Var2.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = new xxt(function1, cxj0Var2, (byte) 24);
                            mv10Var2.x0(objX2);
                        }
                        ox71.b(str3, str4, z, (Function0) objX2, mv10Var2, 0);
                    }
                    mv10Var2.s(false);
                    ox71.b(ewp0.E(mv10Var2, R.string._470_res_0x7f13048d), null, txj0Var != txj0.c, function0, mv10Var2, 48);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                k4n0 k4n0VarA = (k4n0) obj8;
                tan0 tan0Var = (tan0) obj7;
                Function0 function02 = (Function0) obj6;
                Function0 function03 = (Function0) obj5;
                Function2 function2 = (Function2) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    if (k4n0VarA == null && (k4n0VarA = tan0Var.a()) == null) {
                        jl.d("Checkout requires an active product context");
                    } else {
                        qjs0 qjs0Var = (qjs0) function02.invoke();
                        if (qjs0Var != null) {
                            fyh.d(new xxh(k4n0VarA, qjs0Var), function03, function2, d.a(kqd0Var, "<anonymous>"), mv10Var3, 8);
                        } else {
                            jl.d("No offer selected");
                        }
                    }
                    return null;
                }
                mv10Var3.f0();
                return a011Var;
            default:
                jew0 jew0Var = (jew0) obj8;
                hew0 hew0Var = (hew0) obj7;
                hew0 hew0Var2 = (hew0) obj6;
                mew0 mew0Var = (mew0) obj5;
                Function1 function12 = (Function1) obj4;
                int iIntValue4 = ((Integer) obj).intValue();
                bun bunVar4 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                byte b2 = 4;
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar4).f(iIntValue4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    int i2 = iIntValue4 - 1;
                    boolean z2 = jew0Var != null && jew0Var.b.contains(Integer.valueOf(i2));
                    hew0 hew0Var3 = z2 ? hew0Var : hew0Var2;
                    if (iIntValue4 == 0) {
                        mv10Var4.n0(1748318869);
                        dew0.c("#", hew0Var3, z2, null, mv10Var4, 3078);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(1748426191);
                        String str5 = ((wdw0) mew0Var.b.get(i2)).a;
                        boolean zJ = mv10Var4.j(jew0Var) | mv10Var4.h(function12) | mv10Var4.f(i2);
                        Object objX3 = mv10Var4.X();
                        if (zJ || objX3 == ly5.c) {
                            objX3 = new b510(jew0Var, function12, i2, b2);
                            mv10Var4.x0(objX3);
                        }
                        dew0.b(str5, hew0Var3, z2, (Function0) objX3, mv10Var4, 0);
                        mv10Var4.s(false);
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
