package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hff {
    public final zj5 f;
    public final zj5 g;
    public final zj5 h;
    public final zj5 i;
    public final ExecutorService a = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new jff(false));
    public final jak b = d9m.a;
    public final ExecutorService c = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new jff(true));
    public final sni d = new sni(17);
    public final viq e = new viq((byte) 20);
    public final bar j = new bar(28);

    public hff(wj70 wj70Var) {
        this.f = (zj5) wj70Var.b;
        this.g = (zj5) wj70Var.c;
        this.h = (zj5) wj70Var.d;
        this.i = (zj5) wj70Var.e;
    }
}
