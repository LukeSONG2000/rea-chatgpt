package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class swp {
    public final pq0 a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final rwp c;

    static {
        int i = xko.R1.X;
    }

    public swp(bn60 bn60Var) {
        new CopyOnWriteArrayList();
        pq0 pq0Var = new pq0(swp.class.getSimpleName(), bn60Var, false, (byte) 8);
        this.a = pq0Var;
        new xgo0(pq0Var, 1, TimeUnit.SECONDS);
        this.c = new rwp();
    }
}
