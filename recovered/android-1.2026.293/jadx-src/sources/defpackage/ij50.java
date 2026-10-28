package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ij50 {
    public final vbj0 a;
    public final vbj0 b;
    public final vbj0 c;
    public final vbj0 d;
    public final wwu e;
    public final wwu f;
    public final wwu g;

    public ij50(ks2 ks2Var, u721 u721Var, u721 u721Var2, xvu xvuVar) {
        this.a = oqq0.q(ks2Var);
        this.b = oqq0.q(u721Var);
        this.c = oqq0.q(u721Var2);
        this.d = oqq0.q(xvuVar);
        jid0 jid0Var = jid0.k;
        qd5 qd5Var = new qd5(this, (byte) 11);
        bbi bbiVar = srv0.a;
        this.e = new wwu(qd5Var, jid0Var);
        this.f = new wwu(new l3(this, (byte) 12), jid0Var);
        this.g = new wwu(new u70(this, (byte) 9), jid0Var);
    }

    public final xvu a() {
        return (xvu) this.d.getValue();
    }

    public final float b() {
        int iC = ((zf51) this.a.getValue()).c(a());
        if (iC <= 0) {
            return 0.0f;
        }
        int iC2 = ((zf51) this.b.getValue()).c(a());
        int iC3 = ((zf51) this.c.getValue()).c(a());
        if (iC2 > 0 && iC3 > 0) {
            return 1.0f;
        }
        return w0a0.n(iC / Math.max(iC, Math.max(iC2, iC3)), 0.0f, 1.0f);
    }

    public final boolean c() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    public final boolean e() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }
}
