package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xra implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ xra(byte b, qs10 qs10Var, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = qs10Var;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        qs10 qs10Var = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        byte b2 = 3;
        switch (b) {
            case 0:
                t8b0 t8b0Var = (t8b0) obj7;
                mab0 mab0Var = (mab0) obj6;
                ArrayList arrayList = (ArrayList) obj5;
                Function2 function2 = (Function2) qs10Var;
                List list = (List) obj4;
                vcu vcuVar = (vcu) obj3;
                sfs sfsVar = (sfs) obj2;
                String str = (String) obj;
                Iterator it = t8b0Var.a.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (!kdd.l(((qra) it.next()).a.getId(), str)) {
                        i++;
                    }
                }
                Integer numValueOf = Integer.valueOf(i);
                if (i == -1) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue2 = numValueOf.intValue();
                    mab0Var.b(iIntValue2, arrayList);
                    Iterator it2 = t8b0Var.b.iterator();
                    int i2 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i2 = -1;
                        } else if (!kdd.l(((qra) it2.next()).a.getId(), str)) {
                            i2++;
                        }
                    }
                    Integer numValueOf2 = Integer.valueOf(i2);
                    if (i2 == -1) {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 != null && (iIntValue = numValueOf2.intValue()) >= 0 && iIntValue < list.size() && vcuVar.d.b.m() != iIntValue) {
                        dve.U(sfsVar, null, 0, new psa((byte) 0, iIntValue, null, vcuVar), 3);
                    }
                    function2.invoke(Integer.valueOf(iIntValue2), xig.Marker);
                }
                break;
            default:
                q650 q650Var = (q650) obj6;
                Function3 function3 = (Function3) obj4;
                yn50 yn50Var = (yn50) obj3;
                Function3 function32 = (Function3) obj2;
                gm70 gm70Var = (gm70) obj;
                gm70.s0(gm70Var, "composer_image_suggestions_title", new ixf((byte) 20), new fin(-81053365, new tj0(obj5, (Object) q650Var, (Function1) qs10Var, b2), true), 4);
                if (!((od50) obj7).c) {
                    List list2 = q650Var.d;
                    gm70Var.t0(list2.size(), new fe0(new vpn((byte) 10), list2, b2), null, new u9a(list2, (byte) 2), new fin(-1942245546, new xzn(list2, function3, q650Var, yn50Var, function32), true));
                } else {
                    gm70.u0(gm70Var, 8, null, null, m181.a, 14);
                }
                break;
        }
        return a011Var;
    }
}
