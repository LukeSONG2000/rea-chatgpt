package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class es3 {
    public final char a;
    public final ArrayList b;

    /* JADX WARN: Multi-variable type inference failed */
    public es3(char c, ArrayList arrayList) {
        this.a = c;
        this.b = arrayList;
        es3[] es3VarArr = new es3[256];
        for (int i = 0; i < 256; i++) {
            Iterator it = this.b.iterator();
            Object obj = null;
            boolean z = false;
            Object obj2 = null;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (((es3) next).a == i) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj2 = next;
                    }
                } else if (z) {
                    obj = obj2;
                }
            }
            es3VarArr[i] = obj;
        }
    }
}
