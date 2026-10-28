package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fzt {
    public final rj10 a;
    public final rj10 b;
    public final int c;
    public final int d;
    public final b77 e;
    public final n77 f;
    public final pbz0 g;
    public final Object h;

    public fzt(rj10 rj10Var, rj10 rj10Var2, int i, int i2, b77 b77Var, n77 n77Var, pbz0 pbz0Var, Object obj) {
        this.a = rj10Var;
        this.b = rj10Var2;
        this.c = i;
        this.d = i2;
        this.e = b77Var;
        this.f = n77Var;
        this.g = pbz0Var;
        this.h = obj;
    }

    public final fzt a(b77 b77Var) {
        return new fzt(this.a, this.b, this.c, this.d, b77Var, this.f, this.g, this.h);
    }

    public final boolean b() {
        return Objects.equals(this.a.p, "audio/raw");
    }
}
