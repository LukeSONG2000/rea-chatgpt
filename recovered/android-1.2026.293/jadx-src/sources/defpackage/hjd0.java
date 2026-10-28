package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hjd0 {
    public final int a;
    public final d0j b;
    public final uji c;
    public final ao0 d;
    public final pbj0 e;
    public final rbj0 f;
    public final vbj0 g = oqq0.q(gjd0.a);
    public int h;
    public float i;

    public hjd0(int i, int i2, float f, d0j d0jVar, uji ujiVar, ao0 ao0Var) {
        this.a = i;
        this.b = d0jVar;
        this.c = ujiVar;
        this.d = ao0Var;
        this.e = new pbj0(f);
        this.f = new rbj0(i2);
        this.h = i2;
        this.i = f;
    }

    public final void a(Float f) {
        if (f != null) {
            d(f.floatValue());
        }
        b(gjd0.a);
        rbj0 rbj0Var = this.f;
        int iM = rbj0Var.m();
        int i = this.a;
        c(i == 0 ? 0.5f : iM / i);
        this.c.invoke(Integer.valueOf(rbj0Var.m()));
    }

    public final void b(gjd0 gjd0Var) {
        this.g.setValue(gjd0Var);
    }

    public final void c(float f) {
        this.e.n(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float d(float f) {
        boolean z;
        float fN = w0a0.n(f, 0.0f, 1.0f);
        int i = this.a;
        boolean z2 = false;
        int iO = i == 0 ? 0 : w0a0.o(hmb0.Q(w0a0.n(fN, 0.0f, 1.0f) * i), 0, i);
        int iM = this.f.m();
        float f2 = this.i;
        if (i != 0) {
            float fN2 = w0a0.n(fN, 0.0f, 1.0f);
            boolean z3 = (i == 0 ? 0 : w0a0.o(hmb0.Q(w0a0.n(fN2, 0.0f, 1.0f) * ((float) i)), 0, i)) != iM;
            char c = 2;
            char c2 = fN2 <= 0.0f ? (char) 1 : fN2 >= 1.0f ? (char) 2 : (char) 0;
            if (c2 == 0) {
                z = false;
                if (!z3 || z) {
                    z2 = true;
                }
            } else {
                if (f2 <= 0.0f) {
                    c = 1;
                } else if (f2 < 1.0f) {
                    c = 0;
                }
                if (c2 != c) {
                    z = true;
                }
                if (!z3) {
                    z2 = true;
                }
            }
        }
        e(iO);
        if (z2) {
            this.d.invoke();
        }
        this.i = fN;
        return fN;
    }

    public final void e(int i) {
        rbj0 rbj0Var = this.f;
        if (i != rbj0Var.m()) {
            rbj0Var.n(i);
            this.b.invoke(Integer.valueOf(i));
        }
    }
}
