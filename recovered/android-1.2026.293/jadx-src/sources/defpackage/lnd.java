package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lnd {
    public final wu51 a;
    public final p551 b;
    public final j9z c;
    public final j1f d;

    public lnd(wu51 wu51Var, p551 p551Var, j9z j9zVar, j1f j1fVar) {
        this.a = wu51Var;
        this.b = p551Var;
        this.c = j9zVar;
        this.d = j1fVar;
    }

    public final Object a(String str, mnd mndVar) {
        if (!kdd.M(this.c, this.d)) {
            return new eoe0(new IllegalStateException("Saved stickers are unavailable"));
        }
        twp twpVar = null;
        wu51 wu51Var = this.a;
        return wu51Var.i(new nj(wu51Var, new aq(str, twpVar, (byte) 3), twpVar, (byte) 9), mndVar);
    }
}
