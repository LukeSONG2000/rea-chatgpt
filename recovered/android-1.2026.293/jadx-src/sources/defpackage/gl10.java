package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gl10 extends ol10 {
    public final /* synthetic */ t62 a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ c90 c;
    public final /* synthetic */ z80 d;
    public final /* synthetic */ pl10 e;

    public gl10(pl10 pl10Var, t62 t62Var, AtomicReference atomicReference, c90 c90Var, z80 z80Var) {
        this.e = pl10Var;
        this.a = t62Var;
        this.b = atomicReference;
        this.c = c90Var;
        this.d = z80Var;
    }

    @Override // defpackage.ol10
    public final void a() {
        StringBuilder sb = new StringBuilder("fragment_");
        pl10 pl10Var = this.e;
        sb.append(pl10Var.e);
        sb.append("_rq#");
        sb.append(pl10Var.y1.getAndIncrement());
        this.b.set(((u90) this.a.apply(null)).g(sb.toString(), pl10Var, this.c, this.d));
    }
}
