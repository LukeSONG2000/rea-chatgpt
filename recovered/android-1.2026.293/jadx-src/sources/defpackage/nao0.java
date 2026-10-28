package defpackage;

import android.util.Range;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nao0 {
    public static final HashMap b;
    public static final HashMap c;
    public final HashMap a = new HashMap();

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(sw7.h, Range.create(2160, 4319));
        map.put(sw7.g, Range.create(1080, 1439));
        map.put(sw7.f, Range.create(720, 1079));
        map.put(sw7.e, Range.create(241, 719));
        HashMap map2 = new HashMap();
        c = map2;
        map2.put(0, sj6.a);
        map2.put(1, sj6.c);
    }

    public nao0(List list, HashMap map) {
        HashMap map2;
        Integer num;
        sw7 sw7Var;
        HashMap map3 = b;
        Iterator it = map3.keySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            map2 = c;
            if (!zHasNext) {
                break;
            }
            sw7 sw7Var2 = (sw7) it.next();
            this.a.put(new rw7(sw7Var2, -1), new ArrayList());
            Iterator it2 = map2.keySet().iterator();
            while (it2.hasNext()) {
                this.a.put(new rw7(sw7Var2, ((Integer) it2.next()).intValue()), new ArrayList());
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list2 = (List) this.a.get(new rw7((sw7) entry.getKey(), -1));
            Objects.requireNonNull(list2);
            list2.add((Size) entry.getValue());
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            Size size = (Size) it3.next();
            Iterator it4 = map3.entrySet().iterator();
            while (true) {
                num = null;
                if (!it4.hasNext()) {
                    sw7Var = null;
                    break;
                }
                Map.Entry entry2 = (Map.Entry) it4.next();
                if (((Range) entry2.getValue()).contains(Integer.valueOf(size.getHeight()))) {
                    sw7Var = (sw7) entry2.getKey();
                    break;
                }
            }
            if (sw7Var != null) {
                Iterator it5 = map2.entrySet().iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        break;
                    }
                    Map.Entry entry3 = (Map.Entry) it5.next();
                    if (sj6.a(size, (Rational) entry3.getValue(), xav0.b)) {
                        num = (Integer) entry3.getKey();
                        break;
                    }
                }
                if (num != null) {
                    List list3 = (List) this.a.get(new rw7(sw7Var, num.intValue()));
                    Objects.requireNonNull(list3);
                    list3.add(size);
                }
            }
        }
        for (Map.Entry entry4 : this.a.entrySet()) {
            Size size2 = (Size) map.get(((rw7) entry4.getKey()).a);
            if (size2 != null) {
                Size size3 = xav0.a;
                final int height = size2.getHeight() * size2.getWidth();
                Collections.sort((List) entry4.getValue(), new Comparator() { // from class: mao0
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        int iA = xav0.a((Size) obj);
                        int i = height;
                        return Math.abs(iA - i) - Math.abs(xav0.a((Size) obj2) - i);
                    }
                });
            }
        }
    }
}
