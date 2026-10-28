package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hsl0 {
    public static final ega0 f = mwq.M(6, "PluginEntrypointConversationObserver");
    public final ilq a;
    public final cll0 b;
    public final cbq c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final int e;

    public hsl0(ilq ilqVar, cll0 cll0Var, cbq cbqVar) {
        this.a = ilqVar;
        this.b = cll0Var;
        this.c = cbqVar;
        this.e = cll0Var.g;
    }

    public final void a(ngv ngvVar) {
        if (ngvVar.j == null || this.d.getAndSet(true)) {
            return;
        }
        dve.U(this.c, null, 0, new mx10((byte) 11, (twp) null, (Object) this, (Object) ngvVar), 3);
    }
}
