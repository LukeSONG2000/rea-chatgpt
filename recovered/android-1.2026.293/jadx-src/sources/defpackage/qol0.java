package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qol0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ qol0(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                ((dp70) obj).u0(list.size(), null, new mcj(list, (byte) 5), new fin(2039820996, new m3i0(list, (byte) 1), true));
                return a011.a;
            case 1:
                fwl0 fwl0Var = (fwl0) obj;
                return fwl0.a(fwl0Var, null, 0L, null, a0n.o1(fwl0Var.d, list), 0L, 23);
            default:
                hxk hxkVar = (hxk) obj;
                List list2 = hxkVar.l;
                List list3 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(z091.g((String) it.next()));
                }
                ib6 ib6Var = new ib6(a0n.H0(arrayList));
                Set setP1 = a0n.P1(ib6Var);
                bu90 bu90VarZ = zx6.z();
                for (String str : a0n.H0(list2)) {
                    if (setP1.contains(str)) {
                        str = (String) ib6Var.removeFirst();
                    }
                    bu90VarZ.add(str);
                }
                bu90VarZ.addAll(ib6Var);
                return hxk.a(hxkVar, null, false, 0, null, null, null, null, null, null, null, zx6.r(bu90VarZ), null, null, null, null, null, null, null, 522239);
        }
    }
}
