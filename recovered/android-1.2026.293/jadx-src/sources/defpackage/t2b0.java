package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t2b0 {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public static boolean b;
    public static String c;

    public static void a(r2b0 r2b0Var) {
        p630.a();
        CopyOnWriteArrayList copyOnWriteArrayList = a;
        if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (((r2b0) it.next()) == r2b0Var) {
                    rl.i("Tracer ", r2b0Var, " already in ", copyOnWriteArrayList);
                    return;
                }
            }
        }
        copyOnWriteArrayList.add(r2b0Var);
    }
}
