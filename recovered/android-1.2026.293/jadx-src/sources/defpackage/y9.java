package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ y9(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                return ((wis0) list.get(((Integer) obj).intValue())).a.a;
            case 1:
                lp01 lp01Var = (lp01) obj;
                ewp0.d(lp01Var, new String[]{"lookup"}, false);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    lp01Var.j.c("with_account_user_ids", ((e00) it.next()).a);
                }
                return a011.a;
            case 2:
                return "recent-file-card:".concat(eg20.g(((vi20) list.get(((Integer) obj).intValue())).c));
            default:
                z1c0 z1c0Var = (z1c0) obj;
                Set setP1 = a0n.P1(list);
                List list2 = z1c0Var.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (!setP1.contains(((b8c0) obj2).a)) {
                        arrayList.add(obj2);
                    }
                }
                return z1c0.a(z1c0Var, null, null, arrayList, 3);
        }
    }
}
