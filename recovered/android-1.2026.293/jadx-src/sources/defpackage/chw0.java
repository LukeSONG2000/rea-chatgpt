package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class chw0 implements AutoCloseable {
    public final /* synthetic */ hhw0 a;
    public final /* synthetic */ dhw0 b;

    public /* synthetic */ chw0(hhw0 hhw0Var, dhw0 dhw0Var) {
        this.a = hhw0Var;
        this.b = dhw0Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        hhw0 hhw0Var = this.a;
        if (hhw0Var.i.getValue() == this.b) {
            hhw0Var.i.m(null);
        }
    }
}
