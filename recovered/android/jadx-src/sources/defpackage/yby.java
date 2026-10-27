package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yby {
    public final int a;
    public final d83 b;
    public final d83 c;
    public final cpw d;
    public final a010 e;
    public final b010 f;
    public final e010 g = co70.k(xby.a);
    public int h;
    public float i;

    public yby(int i, int i2, float f, d83 d83Var, d83 d83Var2, cpw cpwVar) {
        this.a = i;
        this.b = d83Var;
        this.c = d83Var2;
        this.d = cpwVar;
        this.e = new a010(f);
        this.f = new b010(i2);
        this.h = i2;
        this.i = f;
    }

    public final void a(Float f) throws IOException {
        if (f != null) {
            d(f.floatValue());
        }
        b(xby.a);
        b010 b010Var = this.f;
        int iK = b010Var.k();
        int i = this.a;
        c(i == 0 ? 0.5f : iK / i);
        this.c.invoke(Integer.valueOf(b010Var.k()));
    }

    public final void b(xby xbyVar) {
        this.g.setValue(xbyVar);
    }

    public final void c(float f) {
        this.e.m(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float d(float f) throws IOException {
        boolean z;
        float fC0 = ltt.c0(f, 0.0f, 1.0f);
        int i = this.a;
        boolean z2 = false;
        int iD0 = i == 0 ? 0 : ltt.d0(ovw.O(ltt.c0(fC0, 0.0f, 1.0f) * i), 0, i);
        int iK = this.f.k();
        float f2 = this.i;
        if (i != 0) {
            float fC02 = ltt.c0(fC0, 0.0f, 1.0f);
            boolean z3 = (i == 0 ? 0 : ltt.d0(ovw.O(ltt.c0(fC02, 0.0f, 1.0f) * ((float) i)), 0, i)) != iK;
            char c = 2;
            char c2 = fC02 <= 0.0f ? (char) 1 : fC02 >= 1.0f ? (char) 2 : (char) 0;
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
        e(iD0);
        if (z2) {
            this.d.invoke();
        }
        this.i = fC0;
        return fC0;
    }

    public final void e(int i) {
        b010 b010Var = this.f;
        if (i != b010Var.k()) {
            b010Var.m(i);
            this.b.invoke(Integer.valueOf(i));
        }
    }
}
