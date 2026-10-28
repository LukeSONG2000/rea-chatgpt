package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jpb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jpb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((pp60) obj3).g((bun) obj, hmb0.S(1));
                break;
            case 1:
                rqo rqoVar = (rqo) obj3;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                rqoVar.d.n(null, (tle0) obj);
                rqoVar.c.n(null, bool);
                break;
            case 2:
                ((Function3) obj3).invoke((List) obj, (String) obj2, Boolean.FALSE);
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((or50) obj3).a((bun) obj, hmb0.S(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((pp60) obj3).n((bun) obj, hmb0.S(7));
                break;
            case 5:
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(583164657);
                vbj0 vbj0Var = (vbj0) ((ku10) obj3).b;
                ygd0 ygd0Var = new ygd0(((Boolean) vbj0Var.getValue()).booleanValue(), ((Boolean) vbj0Var.getValue()).booleanValue());
                mv10Var.s(false);
                break;
            case 6:
                Function2 function2 = (Function2) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    function2.invoke(mv10Var2, 0);
                }
                break;
            case 7:
                ((sdn) obj3).b((List) obj2, (String) obj);
                break;
            case 8:
                ((Function1) obj3).invoke(obj);
                break;
            case 9:
                j3g0 j3g0Var = (j3g0) obj3;
                String str = (String) obj;
                List list = (List) obj2;
                if (!"Content-Length".equals(str) && !"Content-Type".equals(str)) {
                    if (!gq11.a.contains(str)) {
                        j3g0Var.invoke(str, a0n.X0(list, "Cookie".equals(str) ? "; " : ",", null, null, 0, null, null, 62));
                    } else {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            j3g0Var.invoke(str, (String) it.next());
                        }
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                oqq0.j((Function0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jpb(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
