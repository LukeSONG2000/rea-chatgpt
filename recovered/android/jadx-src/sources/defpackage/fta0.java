package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fta0 implements uor {
    public volatile boolean a = false;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final LinkedBlockingQueue c = new LinkedBlockingQueue();

    @Override // defpackage.uor
    public final synchronized l3w b(String str) {
        eta0 eta0Var;
        eta0Var = (eta0) this.b.get(str);
        if (eta0Var == null) {
            eta0Var = new eta0(str, this.c, this.a);
            this.b.put(str, eta0Var);
        }
        return eta0Var;
    }
}
