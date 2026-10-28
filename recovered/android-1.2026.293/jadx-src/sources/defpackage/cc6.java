package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cc6 extends bq50 {
    public final /* synthetic */ dc6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc6(dc6 dc6Var) {
        super(dc6Var.c);
        this.d = dc6Var;
    }

    @Override // defpackage.bq50
    public final Object a(int i) {
        return this.d.b[i];
    }

    @Override // defpackage.bq50
    public final void b(int i) {
        this.d.a(i);
    }
}
