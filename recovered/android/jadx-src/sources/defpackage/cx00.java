package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cx00 {
    public static final /* synthetic */ cx00 a = new cx00();
    public static final CopyOnWriteArrayList b = new CopyOnWriteArrayList();

    public static void a(uhb0 uhb0Var) {
        s6r.a();
        Iterator it = b.iterator();
        while (it.hasNext()) {
            q2 q2Var = ((xw00) ((dx00) it.next())).b;
            if (uhb0Var instanceof zw00) {
                q2Var.invoke(uhb0Var);
            }
        }
    }
}
