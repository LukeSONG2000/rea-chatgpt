package defpackage;

import java.text.Normalizer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ol90 {
    public static final n450 a = new n450("[\\p{L}\\p{M}\\p{N}_]+(?:['’][\\p{L}\\p{M}\\p{N}_]+)*");
    public static final n450 b = new n450("['’]s$");

    public static boolean a(String str, List list) {
        int size;
        List listB = b(str);
        if (!listB.isEmpty()) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    List listB2 = b((String) it.next());
                    List list3 = listB2;
                    if (!list3.isEmpty() && listB2.size() <= listB.size() && (size = listB.size() - listB2.size()) >= 0) {
                        int i = 0;
                        while (true) {
                            Iterable iterableD = gee.D(list3);
                            if ((iterableD instanceof Collection) && ((Collection) iterableD).isEmpty()) {
                                return true;
                            }
                            Iterator it2 = iterableD.iterator();
                            while (((e5t) it2).c) {
                                int iNextInt = ((w4t) it2).nextInt();
                                if (!b79.u(listB.get(i + iNextInt), listB2.get(iNextInt))) {
                                    if (i != size) {
                                        i++;
                                    }
                                }
                            }
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static List b(String str) {
        return nh70.K(new loc0(n450.c(a, Normalizer.normalize(str, Normalizer.Form.NFKC).toLowerCase(Locale.ROOT)), new a590((byte) 5)));
    }
}
