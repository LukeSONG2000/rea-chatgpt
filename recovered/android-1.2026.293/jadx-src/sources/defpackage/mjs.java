package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mjs implements w910 {
    public final int a;
    public int b;

    public mjs(int i) {
        this.a = i;
        this.a = i < 1 ? 20 : i;
    }

    @Override // defpackage.w910
    public final void a() {
        this.b++;
    }

    @Override // defpackage.w910
    public final boolean c() {
        return this.b >= this.a;
    }

    @Override // defpackage.w910
    public final void reset() {
        this.b = 0;
    }

    @Override // defpackage.w910
    public final void d() {
    }

    @Override // defpackage.w910
    public final void b(nm1 nm1Var) {
    }
}
