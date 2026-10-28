package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p6b0 {
    public final s6b0 a;
    public int b;
    public int c = -1;
    public int d;

    public p6b0(s6b0 s6b0Var) {
        this.a = s6b0Var;
        this.d = s6b0Var.h;
        b();
    }

    public final void a() {
        if (this.a.h == this.d) {
            return;
        }
        ml.b();
    }

    public final void b() {
        while (true) {
            int i = this.b;
            s6b0 s6b0Var = this.a;
            if (i >= s6b0Var.f || s6b0Var.c[i] >= 0) {
                return;
            } else {
                this.b = i + 1;
            }
        }
    }

    public final boolean hasNext() {
        return this.b < this.a.f;
    }

    public final void remove() {
        a();
        if (this.c == -1) {
            jl.d("Call next() before removing element from the iterator.");
            return;
        }
        s6b0 s6b0Var = this.a;
        s6b0Var.c();
        s6b0Var.j(this.c);
        this.c = -1;
        this.d = s6b0Var.h;
    }
}
