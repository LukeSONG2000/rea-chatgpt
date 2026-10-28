package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fx5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ fx5(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                List list2 = (List) obj;
                int iX = xbb0.X(b0n.o0(list2, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj2 : list2) {
                    linkedHashMap.put(((lfl) obj2).a, obj2);
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    lfl lflVar = (lfl) linkedHashMap.get((String) it.next());
                    if (lflVar != null) {
                        arrayList.add(lflVar);
                    }
                }
                return arrayList;
            case 1:
                ((dp70) obj).u0(list.size(), null, new jub(list, (byte) 2), new fin(2039820996, new yrt(list), true));
                return a011.a;
            case 2:
                return sh7.s("in-progress:", ((ufi0) list.get(((Integer) obj).intValue())).a);
            default:
                return dot0.c((dot0) obj, null, this.b, null, null, null, false, false, false, false, false, false, false, 49147);
        }
    }
}
