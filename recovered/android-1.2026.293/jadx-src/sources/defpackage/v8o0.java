package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v8o0 implements wap0 {
    public final /* synthetic */ d9o0 a;

    public v8o0(d9o0 d9o0Var) {
        this.a = d9o0Var;
    }

    @Override // defpackage.wap0
    public final void b() {
        i1g0 i1g0Var = this.a.o;
        i1g0Var.l.incrementAndGet();
        o0g0 o0g0Var = i1g0Var.a;
        synchronized (o0g0Var) {
            fo50 fo50Var = o0g0Var.c;
            fo50Var.a = null;
            fo50Var.b = null;
            o0g0Var.e = null;
        }
        d9o0 d9o0Var = this.a;
        d9o0Var.o.c(d9o0Var.g(), this.a.r.a().b, null, null);
    }

    @Override // defpackage.wap0
    public final void a(int i) {
    }
}
