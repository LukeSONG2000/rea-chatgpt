package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h6e0 implements hez0 {
    public final e6e0 a;
    public final qx6 b = sz81.l(false);

    public h6e0(e6e0 e6e0Var) {
        this.a = e6e0Var;
    }

    @Override // defpackage.hez0
    public final boolean a() {
        return this.b.b();
    }

    @Override // defpackage.hez0
    public final boolean release() {
        if (!this.b.a()) {
            return false;
        }
        this.a.b(null);
        return true;
    }
}
