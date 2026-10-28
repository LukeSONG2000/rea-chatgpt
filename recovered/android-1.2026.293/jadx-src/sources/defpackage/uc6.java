package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uc6 {
    public final char a;
    public final ArrayList b;

    /* JADX WARN: Multi-variable type inference failed */
    public uc6(char c, ArrayList arrayList) {
        this.a = c;
        this.b = arrayList;
        uc6[] uc6VarArr = new uc6[256];
        for (int i = 0; i < 256; i++) {
            Iterator it = this.b.iterator();
            Object obj = null;
            boolean z = false;
            Object obj2 = null;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (((uc6) next).a == i) {
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
            uc6VarArr[i] = obj;
        }
    }
}
