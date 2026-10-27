package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lgw {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public static boolean b;
    public static String c;

    public static void a(jgw jgwVar) {
        s6r.a();
        CopyOnWriteArrayList copyOnWriteArrayList = a;
        if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (((jgw) it.next()) == jgwVar) {
                    zyn.k("Tracer ", jgwVar, " already in ", copyOnWriteArrayList);
                    return;
                }
            }
        }
        copyOnWriteArrayList.add(jgwVar);
    }
}
