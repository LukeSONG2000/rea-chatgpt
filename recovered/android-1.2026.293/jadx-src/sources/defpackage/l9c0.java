package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l9c0 {
    public final Runnable a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final HashMap c = new HashMap();

    public l9c0(Runnable runnable) {
        this.a = runnable;
    }

    public final boolean a() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            if (((km10) ((hac0) it.next())).a.q()) {
                return true;
            }
        }
        return false;
    }
}
