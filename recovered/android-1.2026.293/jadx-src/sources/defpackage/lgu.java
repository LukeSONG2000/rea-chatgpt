package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lgu {
    public static final List b = zx6.U(new zbs0(zbs0.c), new acs0(acs0.b), new ybs0(ybs0.b), new xbs0(), new bcs0(bcs0.b));
    public final List a = b;

    public final ArrayList a() {
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ccs0) obj).a()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ccs0) it.next()).a);
        }
        return arrayList2;
    }
}
