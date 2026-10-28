package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class axl0 extends af81 {
    @Override // defpackage.af81
    public final twl0 u(twl0 twl0Var, LinkedHashMap linkedHashMap) {
        List list = twl0Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(dd81.q((ull0) it.next(), linkedHashMap));
        }
        return new twl0(arrayList, twl0Var.b);
    }
}
