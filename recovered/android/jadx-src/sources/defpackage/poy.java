package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface poy {
    default int a(wht whtVar, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new y3k((kww) list2.get(i3), 2, 1, (byte) 0));
            }
            arrayList2.add(arrayList3);
        }
        return b(new iit(whtVar, whtVar.getLayoutDirection()), arrayList2, ixf.b(0, 0, 0, i, 7)).getWidth();
    }

    pww b(qww qwwVar, List list, long j);

    default int c(wht whtVar, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new y3k((kww) list2.get(i3), 1, 1, (byte) 0));
            }
            arrayList2.add(arrayList3);
        }
        return b(new iit(whtVar, whtVar.getLayoutDirection()), arrayList2, ixf.b(0, 0, 0, i, 7)).getWidth();
    }

    default int d(wht whtVar, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new y3k((kww) list2.get(i3), 2, 2, (byte) 0));
            }
            arrayList2.add(arrayList3);
        }
        return b(new iit(whtVar, whtVar.getLayoutDirection()), arrayList2, ixf.b(0, i, 0, 0, 13)).getHeight();
    }

    default int e(wht whtVar, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new y3k((kww) list2.get(i3), 1, 2, (byte) 0));
            }
            arrayList2.add(arrayList3);
        }
        return b(new iit(whtVar, whtVar.getLayoutDirection()), arrayList2, ixf.b(0, i, 0, 0, 13)).getHeight();
    }
}
