package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mtk {
    public static final List a = zx6.U(new ntk(0, 280, 0), new ntk(0, 110, 1), new ntk(0, 110, 2), new ntk(0, 140, 3), new ntk(0, 140, 4), new ntk(0, 320, 5));
    public static final ArrayList b;
    public static final ArrayList c;

    static {
        int i = 0;
        ArrayList arrayList = new ArrayList(6);
        int i2 = 0;
        while (i2 < 6) {
            arrayList.add(new ntk(7, i2 == 5 ? 220L : 120L, i2));
            i2++;
        }
        b = arrayList;
        ArrayList arrayList2 = new ArrayList(6);
        while (i < 6) {
            arrayList2.add(new ntk(8, i == 5 ? 280L : 150L, i));
            i++;
        }
        c = arrayList2;
    }

    public static ntk a(int i, int i2) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            List list = a;
            int size = list.size();
            return (ntk) list.get(((i2 % size) + size) % size);
        }
        if (iG == 1) {
            ArrayList arrayList = b;
            int size2 = arrayList.size();
            return (ntk) arrayList.get(((i2 % size2) + size2) % size2);
        }
        if (iG != 2) {
            il.f();
            return null;
        }
        ArrayList arrayList2 = c;
        int size3 = arrayList2.size();
        return (ntk) arrayList2.get(((i2 % size3) + size3) % size3);
    }

    public static boolean b(int i, int i2) {
        return i == 1536 && i2 >= 1872 && i2 % 208 == 0;
    }
}
