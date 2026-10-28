package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qpx0 implements kz30 {
    public volatile boolean a = false;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final LinkedBlockingQueue c = new LinkedBlockingQueue();

    @Override // defpackage.kz30
    public final synchronized xfa0 a(String str) {
        ppx0 ppx0Var;
        ppx0Var = (ppx0) this.b.get(str);
        if (ppx0Var == null) {
            ppx0Var = new ppx0(str, this.c, this.a);
            this.b.put(str, ppx0Var);
        }
        return ppx0Var;
    }
}
