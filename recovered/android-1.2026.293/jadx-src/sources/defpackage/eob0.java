package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface eob0 {
    default int a(hq60 hq60Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new j8u((znb0) list.get(i2), 2, 1));
        }
        return b(new vq60(hq60Var, ((tef0) hq60Var).u.A), arrayList, m5p.b(0, 0, 0, i, 7)).getWidth();
    }

    fob0 b(gob0 gob0Var, List list, long j);

    default int c(hq60 hq60Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new j8u((znb0) list.get(i2), 1, 1));
        }
        return b(new vq60(hq60Var, ((tef0) hq60Var).u.A), arrayList, m5p.b(0, 0, 0, i, 7)).getWidth();
    }

    default int d(hq60 hq60Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new j8u((znb0) list.get(i2), 2, 2));
        }
        return b(new vq60(hq60Var, ((tef0) hq60Var).u.A), arrayList, m5p.b(0, i, 0, 0, 13)).getHeight();
    }

    default int e(hq60 hq60Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new j8u((znb0) list.get(i2), 1, 2));
        }
        return b(new vq60(hq60Var, ((tef0) hq60Var).u.A), arrayList, m5p.b(0, i, 0, 0, 13)).getHeight();
    }
}
