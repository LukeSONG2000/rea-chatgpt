package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e2e extends h2e {
    public final /* synthetic */ short a;
    public final /* synthetic */ short b;

    /* JADX WARN: Multi-variable type inference failed */
    public e2e(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.h2e
    public final int a(Object obj) {
        l9v0 l9v0Var = (l9v0) obj;
        return Math.abs(this.b - l9v0Var.b) + Math.abs(this.a - l9v0Var.a);
    }
}
