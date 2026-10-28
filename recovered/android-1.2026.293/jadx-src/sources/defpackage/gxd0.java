package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface gxd0 {
    default int a(hq60 hq60Var, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new j8u((znb0) list2.get(i3), 2, 1));
            }
            arrayList2.add(arrayList3);
        }
        return b(new vq60(hq60Var, hq60Var.getLayoutDirection()), arrayList2, m5p.b(0, 0, 0, i, 7)).getWidth();
    }

    fob0 b(gob0 gob0Var, List list, long j);

    default int c(hq60 hq60Var, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new j8u((znb0) list2.get(i3), 1, 1));
            }
            arrayList2.add(arrayList3);
        }
        return b(new vq60(hq60Var, hq60Var.getLayoutDirection()), arrayList2, m5p.b(0, 0, 0, i, 7)).getWidth();
    }

    default int d(hq60 hq60Var, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new j8u((znb0) list2.get(i3), 2, 2));
            }
            arrayList2.add(arrayList3);
        }
        return b(new vq60(hq60Var, hq60Var.getLayoutDirection()), arrayList2, m5p.b(0, i, 0, 0, 13)).getHeight();
    }

    default int e(hq60 hq60Var, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new j8u((znb0) list2.get(i3), 1, 2));
            }
            arrayList2.add(arrayList3);
        }
        return b(new vq60(hq60Var, hq60Var.getLayoutDirection()), arrayList2, m5p.b(0, i, 0, 0, 13)).getHeight();
    }
}
