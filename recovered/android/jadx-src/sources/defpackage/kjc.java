package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class kjc {
    public static final List a = gee.O(new ljc(0, 280, 0), new ljc(0, 110, 1), new ljc(0, 110, 2), new ljc(0, 140, 3), new ljc(0, 140, 4), new ljc(0, 320, 5));
    public static final ArrayList b;
    public static final ArrayList c;

    static {
        int i = 0;
        ArrayList arrayList = new ArrayList(6);
        int i2 = 0;
        while (i2 < 6) {
            arrayList.add(new ljc(7, i2 == 5 ? 220L : 120L, i2));
            i2++;
        }
        b = arrayList;
        ArrayList arrayList2 = new ArrayList(6);
        while (i < 6) {
            arrayList2.add(new ljc(8, i == 5 ? 280L : 150L, i));
            i++;
        }
        c = arrayList2;
    }

    public static ljc a(int i, int i2) {
        int iG = bya0.G(i);
        if (iG == 0) {
            List list = a;
            int size = list.size();
            return (ljc) list.get(((i2 % size) + size) % size);
        }
        if (iG == 1) {
            ArrayList arrayList = b;
            int size2 = arrayList.size();
            return (ljc) arrayList.get(((i2 % size2) + size2) % size2);
        }
        if (iG != 2) {
            n0z.a();
            return null;
        }
        ArrayList arrayList2 = c;
        int size3 = arrayList2.size();
        return (ljc) arrayList2.get(((i2 % size3) + size3) % size3);
    }

    public static boolean b(int i, int i2) {
        return i == 1536 && i2 >= 1872 && i2 % 208 == 0;
    }
}
