package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ev21 implements AutoCloseable {
    public final /* synthetic */ fv21 a;
    public final /* synthetic */ hv21 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ev21(fv21 fv21Var, hv21 hv21Var, Object obj) {
        this.a = fv21Var;
        this.b = hv21Var;
        this.c = obj;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        fv21 fv21Var = this.a;
        int i = fv21Var.c - 1;
        fv21Var.c = i;
        if (!fv21Var.d || i > 0) {
            return;
        }
        this.b.b().b(this.c);
    }
}
