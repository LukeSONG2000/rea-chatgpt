package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sho implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sho(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int iCompare = ((eza0) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : ((jw5) obj).getClass().getName().compareTo(((jw5) obj2).getClass().getName());
            case 1:
                o1h0 o1h0Var = (o1h0) obj;
                List list = (List) obj3;
                Iterator it = list.iterator();
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    i = -1;
                    if (!it.hasNext()) {
                        i3 = -1;
                    } else if (!cw30.L(((ato) it.next()).a, o1h0Var.a.a)) {
                        i3++;
                    }
                }
                Integer numValueOf = Integer.valueOf(i3);
                o1h0 o1h0Var2 = (o1h0) obj2;
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (cw30.L(((ato) it2.next()).a, o1h0Var2.a.a)) {
                            i = i2;
                        } else {
                            i2++;
                        }
                    }
                }
                return numValueOf.compareTo(Integer.valueOf(i));
            default:
                int iCompare2 = ((eza0) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : sht.s((Comparable) ((Map.Entry) obj).getKey(), (Comparable) ((Map.Entry) obj2).getKey());
        }
    }
}
