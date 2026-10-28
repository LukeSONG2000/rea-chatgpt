package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u2b0 {
    public static final ArrayList a = new ArrayList();

    public static void a(ok60 ok60Var) {
        f0n.x0(a, new nol(ok60Var, (byte) 11));
    }

    public static void b(ok60 ok60Var) {
        ArrayList arrayList = a;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((ok60) it.next()) == ok60Var) {
                    ul.d(ok60Var, " already in the main thread trigger stack", "Trigger ");
                    return;
                }
            }
        }
        arrayList.add(ok60Var);
    }
}
