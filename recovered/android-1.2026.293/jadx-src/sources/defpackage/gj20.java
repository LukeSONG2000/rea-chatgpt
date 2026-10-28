package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gj20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ gj20(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        int iIntValue = ((Integer) obj).intValue();
        switch (b) {
            case 0:
                return list.get(iIntValue);
            default:
                if (list.size() <= iIntValue) {
                    return list;
                }
                if (iIntValue <= 1) {
                    return Collections.singletonList(a0n.P0(list));
                }
                int iG = zx6.G(list);
                ic60 ic60VarH0 = w0a0.h0(0, iIntValue);
                ArrayList arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
                Iterator it = ic60VarH0.iterator();
                while (((hc60) it).c) {
                    arrayList.add(Integer.valueOf(hmb0.P((((double) ((xb60) it).nextInt()) * ((double) iG)) / ((double) (iIntValue - 1)))));
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Integer.valueOf(((Number) list.get(((Number) it2.next()).intValue())).intValue()));
                }
                return a0n.H0(arrayList2);
        }
    }
}
