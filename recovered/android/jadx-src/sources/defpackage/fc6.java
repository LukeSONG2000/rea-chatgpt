package defpackage;

import androidx.media3.common.ParserException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fc6 {
    public final int a;
    public int b;
    public int c;
    public long d;
    public final boolean e;
    public final t210 f;
    public final t210 g;
    public int h;
    public int i;

    public fc6(t210 t210Var, t210 t210Var2, boolean z) throws ParserException {
        this.g = t210Var;
        this.f = t210Var2;
        this.e = z;
        t210Var2.M(12);
        this.a = t210Var2.D();
        t210Var.M(12);
        this.i = t210Var.D();
        ym7.w("first_chunk must be 1", t210Var.m() == 1);
        this.b = -1;
    }

    public final boolean a() {
        int i = this.b + 1;
        this.b = i;
        if (i == this.a) {
            return false;
        }
        boolean z = this.e;
        t210 t210Var = this.f;
        this.d = z ? t210Var.F() : t210Var.B();
        if (this.b == this.h) {
            t210 t210Var2 = this.g;
            this.c = t210Var2.D();
            t210Var2.N(4);
            int i2 = this.i - 1;
            this.i = i2;
            this.h = i2 > 0 ? t210Var2.D() - 1 : -1;
        }
        return true;
    }
}
