package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class moe0 {
    public final xs50 a;
    public final bn60 b;
    public volatile Long d;
    public volatile Long e;
    public volatile Long f;
    public volatile boolean g;
    public final HashSet c = new HashSet();
    public volatile a9i h = new a9i();

    public moe0(xs50 xs50Var, bn60 bn60Var) {
        this.a = xs50Var;
        this.b = bn60Var;
    }

    public final Long a() {
        if (this.g) {
            return this.f;
        }
        an60 an60Var = an60.b;
        Long l = null;
        if (this.e == null) {
            bl31.A(this.b, 2, an60Var, new ep30((byte) 26), null, null, 56);
        } else if (this.c.size() > 0) {
            bl31.A(this.b, 2, an60Var, new yd80((byte) 18), null, null, 56);
        } else {
            l = this.d;
        }
        this.f = l;
        return this.f;
    }
}
