package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nmc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ nmc(String str, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 13;
        this.d = str;
        this.c = function0;
        this.e = nqd0Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                n581.b((Function0) obj4, (Map) obj5, (lmc) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ((z2k) obj4).a((a5k) obj5, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                x191.d((v3s0) obj4, (nqd0) obj5, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                dp60.q((xom) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 4:
                Function1 function1 = (Function1) obj5;
                String str = (String) obj3;
                Function0 function0 = (Function0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                kj9 kj9Var = di1.o;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "EmailConnectorUpsellBottomSheetContainer").A(mwq.V(kho0.H(b.g(kqd0Var, 1.0f), kho0.B(mv10Var), false, 14), 0.0f, 0.0f, 0.0f, 32.0f, 7));
                p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "EmailConnectorUpsellBottomSheetContainer");
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                ega0 ega0Var = x4y.a;
                nqd0 nqd0VarA3 = nqd0VarA2.A(b.i(nqd0VarG, 182.0f));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                g6j0 g6j0VarP = hhx0.P(R.drawable.writing_block_email_connector_upsell, 0, mv10Var);
                jup jupVar = pup.a;
                y5a y5aVar = y5a.a;
                pt61.N(g6j0VarP, null, d.a(kqd0Var, "EmailConnectorUpsellBottomSheetContainer").A(y5aVar.b(kqd0Var)), null, jupVar, 0.0f, null, mv10Var, 24632, 104);
                nbm0.j(function0, d.a(kqd0Var, "EmailConnectorUpsellBottomSheetContainer").A(y5aVar.a(mwq.R(kqd0Var, 16.0f), di1.d)), new x040(c140.a, 2), false, false, null, null, null, b881.a, mv10Var, 100663808, 248);
                mv10Var.s(true);
                nqd0 nqd0VarV = mwq.V(mwq.T(kqd0Var, 32.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new xit((byte) 8);
                    mv10Var.x0(objX);
                }
                pt61.R(R.string._1f13_res_0x7f13210d, d.a(kqd0Var, "EmailConnectorUpsellBottomSheetContainer").A(yts0.b(nqd0VarV, false, (Function1) objX)), on01.l, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
                c8r0.c(ewp0.D(R.string._1f11_res_0x7f13210b, new Object[]{ewp0.E(mv10Var, i)}, mv10Var), d.a(kqd0Var, "EmailConnectorUpsellBottomSheetContainer").A(mwq.V(mwq.T(kqd0Var, 32.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 0.0f, 13)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16112);
                boolean zH = mv10Var.h(function1) | mv10Var.h(str);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new qsm((byte) 1, str, function1);
                    mv10Var.x0(objX2);
                }
                hwa.d((Function0) objX2, d.a(kqd0Var, "EmailConnectorUpsellBottomSheetContainer").A(b.i(b.g(mwq.V(mwq.T(kqd0Var, 32.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f), bbv0.G)), null, false, false, null, null, b881.b, mv10Var, 100663296, 252);
                mv10Var.s(true);
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ((lg60) obj4).a((p240) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                ((ha9) obj4).b((acv) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                y281.e(iS, (bun) obj, (nqd0) obj3, (List) obj4, (Function1) obj5);
                return a011Var;
            case 8:
                ((Integer) obj2).intValue();
                q681.e((List) obj5, (Function1) obj3, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                fk81.d((ycc0) obj4, (fom0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                k081.d((Function0) obj4, (nqd0) obj5, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                xw81.k((List) obj4, (ws40) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                sm71.g((y9s0) obj4, (String) obj5, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                lq81.d(iS2, (bun) obj, (nqd0) obj3, (String) obj5, (Function0) obj4);
                return a011Var;
        }
    }

    public /* synthetic */ nmc(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }

    public /* synthetic */ nmc(int i, String str, Function0 function0, Function1 function1) {
        this.a = (byte) 4;
        this.b = i;
        this.d = function1;
        this.e = str;
        this.c = function0;
    }

    public /* synthetic */ nmc(List list, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 8;
        this.d = list;
        this.e = function1;
        this.c = function0;
        this.b = i;
    }
}
