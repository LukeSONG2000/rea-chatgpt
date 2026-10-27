package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface oww {
    default int a(wht whtVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new y3k((kww) list.get(i2), 2, 1, b));
        }
        return b(new iit(whtVar, ((tqz) whtVar).o.A), arrayList, ixf.b(0, 0, 0, i, 7)).getWidth();
    }

    pww b(qww qwwVar, List list, long j);

    default int c(wht whtVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int i3 = 1;
            arrayList.add(new y3k((kww) list.get(i2), i3, i3, b));
        }
        return b(new iit(whtVar, ((tqz) whtVar).o.A), arrayList, ixf.b(0, 0, 0, i, 7)).getWidth();
    }

    default int d(wht whtVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int i3 = 2;
            arrayList.add(new y3k((kww) list.get(i2), i3, i3, b));
        }
        return b(new iit(whtVar, ((tqz) whtVar).o.A), arrayList, ixf.b(0, i, 0, 0, 13)).getHeight();
    }

    default int e(wht whtVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new y3k((kww) list.get(i2), 1, 2, b));
        }
        return b(new iit(whtVar, ((tqz) whtVar).o.A), arrayList, ixf.b(0, i, 0, 0, 13)).getHeight();
    }
}
