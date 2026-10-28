package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x6a {
    public final emw0 a;
    public final a5e0 b;
    public final a5e0 c;

    public x6a(kr50 kr50Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = kr50Var;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    public final long a() {
        long j = ((r0n) this.b.getValue()).a;
        float fFloatValue = ((Number) this.c.getValue()).floatValue();
        float fN = w0a0.n(((Number) this.a.getValue()).floatValue(), -1.0f, 1.0f);
        float fAbs = Math.abs(fN) * fFloatValue;
        if (fN >= 0.0f) {
            if (fAbs > 0.0f) {
                return r0n.c(t4a.B(w0a0.n(fAbs, 0.0f, 1.0f), r0n.c(j, 1.0f, 0.0f, 0.0f, 0.0f, 14), r0n.f), r0n.d(j), 0.0f, 0.0f, 0.0f, 14);
            }
        } else if (fAbs > 0.0f) {
            return r0n.c(t4a.B(w0a0.n(fAbs, 0.0f, 1.0f), r0n.c(j, 1.0f, 0.0f, 0.0f, 0.0f, 14), r0n.b), r0n.d(j), 0.0f, 0.0f, 0.0f, 14);
        }
        return j;
    }
}
