package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d7j0 {
    public static final /* synthetic */ d7j0 a = new d7j0();
    public static final CopyOnWriteArrayList b = new CopyOnWriteArrayList();

    public static void a(gly0 gly0Var) {
        p630.a();
        Iterator it = b.iterator();
        while (it.hasNext()) {
            rz5 rz5Var = ((y6j0) ((e7j0) it.next())).b;
            if (gly0Var instanceof a7j0) {
                rz5Var.invoke(gly0Var);
            }
        }
    }
}
