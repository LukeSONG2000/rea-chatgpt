package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hfx0 {
    public final kfx0 a;
    public dk70 b;
    public final gzn c = new gzn(this, 5);
    public final g3q d = new g3q((Object) this, (byte) 2);
    public final s2y e = new s2y(this, 3);

    public hfx0(kfx0 kfx0Var) {
        this.a = kfx0Var;
    }

    public final dk70 a() {
        dk70 dk70Var = this.b;
        if (dk70Var != null) {
            return dk70Var;
        }
        ll.f("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
