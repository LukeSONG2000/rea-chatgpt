package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y7u implements ui50 {
    public final f301 a;
    public bsy0 b;
    public int c;
    public final n5e0 d = new n5e0(0, new Function1[16]);

    public y7u(f301 f301Var) {
        this.a = f301Var;
    }

    @Override // defpackage.ui50
    public final void a(Function1 function1) {
        this.c++;
        this.d.b(function1);
        e();
    }

    @Override // defpackage.ui50
    public final long b(long j) {
        f301 f301Var = this.a;
        return (f301Var.d == null && f301Var.c == null) ? j : f301Var.i(j);
    }

    @Override // defpackage.ui50
    public final int c() {
        bsy0 bsy0Var = this.b;
        return bsy0Var != null ? bsy0Var.c.length() : this.a.f().c.length();
    }

    @Override // defpackage.ui50
    public final long d(long j) {
        f301 f301Var = this.a;
        return (f301Var.d == null && f301Var.c == null) ? j : f301Var.h(j);
    }

    public final boolean e() {
        int i = this.c - 1;
        this.c = i;
        if (i == 0) {
            n5e0 n5e0Var = this.d;
            if (n5e0Var.c != 0) {
                f301 f301Var = this.a;
                lxy0 lxy0Var = f301Var.a;
                m460 m460Var = f301Var.b;
                lxy0Var.b.b().b();
                bsy0 bsy0Var = lxy0Var.b;
                if (f301Var.d == null && f301Var.c == null) {
                    this.b = bsy0Var;
                }
                Object[] objArr = n5e0Var.a;
                int i2 = n5e0Var.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((Function1) objArr[i3]).invoke(bsy0Var);
                }
                f301Var.o(bsy0Var);
                lxy0Var.b(m460Var, false, 1);
                lxy0Var.g(true);
                lxy0Var.f(lxy0Var.b.e);
                n5e0Var.g();
            }
        }
        return this.c > 0;
    }
}
