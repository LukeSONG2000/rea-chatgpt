package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ufq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ufq(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                t4s t4sVar = (t4s) obj4;
                d06 d06Var = (d06) obj3;
                lzn lznVar = (lzn) obj;
                if (((Boolean) ((emw0) obj2).getValue()).booleanValue()) {
                    t4sVar.F(new aoq(new b2o(lznVar)));
                } else {
                    d06.f(d06Var, R.string._7c8_res_0x7f1307ea);
                }
                return a011.a;
            case 1:
                m790 m790Var = (m790) obj4;
                final q790 q790Var = (q790) obj3;
                final Function1 function1 = (Function1) obj2;
                final qxo0 qxo0Var = new qxo0();
                j790 j790Var = new j790() { // from class: y690
                    @Override // defpackage.j790
                    public final void q(m790 m790Var2, j690 j690Var) {
                        int i = h790.a[j690Var.ordinal()];
                        qxo0 qxo0Var2 = qxo0Var;
                        if (i == 3) {
                            qxo0Var2.a = function1.invoke(q790Var);
                        } else {
                            if (i != 4) {
                                return;
                            }
                            n790 n790Var = (n790) qxo0Var2.a;
                            if (n790Var != null) {
                                n790Var.a();
                            }
                            qxo0Var2.a = null;
                        }
                    }
                };
                m790Var.getLifecycle().a(j790Var);
                return new g790(m790Var, j790Var, qxo0Var, (byte) 0);
            case 2:
                qsf0 qsf0Var = (qsf0) obj4;
                irf0 irf0Var = (irf0) obj2;
                jsf0 jsf0Var = (jsf0) obj;
                Map map = jsf0Var.h;
                Set set = (Set) obj3;
                int iX = xbb0.X(b0n.o0(set, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj5 : set) {
                    linkedHashMap.put(obj5, irf0Var);
                }
                return qsf0.P(jsf0.i(jsf0Var, null, false, null, null, null, wbb0.i0(map, linkedHashMap), null, 0, null, false, 3967), (m4o) qsf0Var.h.g.a.getValue());
            default:
                xrv0 xrv0Var = (xrv0) obj4;
                zee0 zee0Var = (zee0) obj3;
                yu21 yu21Var = (yu21) obj2;
                xrv0Var.put(zee0Var.b, yu21Var);
                return new zu21(xrv0Var, zee0Var, yu21Var);
        }
    }
}
