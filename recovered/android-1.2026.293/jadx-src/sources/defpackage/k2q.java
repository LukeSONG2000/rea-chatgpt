package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k2q implements y7a {
    public final y7a b;
    public final mf5 c;
    public final sf8 d;

    public k2q(y7a y7aVar, mf5 mf5Var, sf8 sf8Var) {
        this.b = y7aVar;
        this.c = mf5Var;
        this.d = sf8Var;
    }

    @Override // defpackage.y7a
    public final float a(float f, float f2, float f3) {
        rvi0 rvi0Var = (rvi0) this.c.invoke();
        xvu xvuVar = (xvu) this.d.invoke();
        float fN = w0a0.n(xvuVar.O0(rvi0Var.d()), 0.0f, f3);
        float f4 = f3 - fN;
        float fN2 = f4 - w0a0.n(xvuVar.O0(rvi0Var.a()), 0.0f, f4);
        if (fN2 <= 0.0f) {
            return 0.0f;
        }
        return this.b.a(f - fN, f2, fN2);
    }
}
