package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yv5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ yv5(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        List list = this.b;
        switch (b) {
            case 0:
                gv5 gv5Var = (gv5) obj;
                List<dzo0> list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (dzo0 dzo0Var : list2) {
                    arrayList.add(new jv5(dzo0Var.a, dzo0Var.b, dzo0Var.c));
                }
                return gv5.c(gv5Var, null, null, arrayList, null, null, null, null, null, null, null, false, false, false, null, 16379);
            case 1:
                tet0.e((tet0) obj, this.b, null, null, null, os71.b, 30);
                return a011Var;
            case 2:
                int iIntValue = ((Integer) obj).intValue();
                return ((x410) list.get(iIntValue)).d.a + ":" + iIntValue;
            case 3:
                vhm0 vhm0Var = (vhm0) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(vhm0Var);
                }
                return a011Var;
            default:
                return jfy0.a((jfy0) obj, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, this.b, null, -1, 196607);
        }
    }
}
