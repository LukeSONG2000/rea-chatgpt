package defpackage;

import androidx.media3.common.ParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o5a {
    public final int a;
    public int b;
    public int c;
    public long d;
    public final boolean e;
    public final iej0 f;
    public final iej0 g;
    public int h;
    public int i;

    public o5a(iej0 iej0Var, iej0 iej0Var2, boolean z) throws ParserException {
        this.g = iej0Var;
        this.f = iej0Var2;
        this.e = z;
        iej0Var2.M(12);
        this.a = iej0Var2.D();
        iej0Var.M(12);
        this.i = iej0Var.D();
        ife.i("first_chunk must be 1", iej0Var.m() == 1);
        this.b = -1;
    }

    public final boolean a() {
        int i = this.b + 1;
        this.b = i;
        if (i == this.a) {
            return false;
        }
        boolean z = this.e;
        iej0 iej0Var = this.f;
        this.d = z ? iej0Var.F() : iej0Var.B();
        if (this.b == this.h) {
            iej0 iej0Var2 = this.g;
            this.c = iej0Var2.D();
            iej0Var2.N(4);
            int i2 = this.i - 1;
            this.i = i2;
            this.h = i2 > 0 ? iej0Var2.D() - 1 : -1;
        }
        return true;
    }
}
