package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a86 {
    public static final ArrayList a;

    static {
        ArrayList arrayList = new ArrayList();
        l5 l5Var = new l5(y76.d);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            if (((y76) next) != y76.b) {
                arrayList.add(next);
            }
        }
        a = arrayList;
    }

    public static final List a(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return a;
        }
        if (iG == 1) {
            return y76.d;
        }
        il.f();
        return null;
    }
}
