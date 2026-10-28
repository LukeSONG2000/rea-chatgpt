package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface g2x0 extends fuy {
    @Override // defpackage.fuy
    Object a(Object obj);

    @Override // defpackage.fuy
    default boolean d(Object obj, Function2 function2) {
        iz60 iz60VarV = kt81.v(obj);
        List list = iz60VarV.a;
        if (list.size() == 1) {
            return false;
        }
        ArrayList arrayList = new ArrayList(b0n.o0(iz60VarV, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a(it.next()));
        }
        return e(arrayList, function2);
    }
}
