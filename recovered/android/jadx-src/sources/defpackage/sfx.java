package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sfx {
    public final Runnable a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final HashMap c = new HashMap();

    public sfx(Runnable runnable) {
        this.a = runnable;
    }

    public final boolean a() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            if (((ztp) ((lgx) it.next())).a.p()) {
                return true;
            }
        }
        return false;
    }
}
