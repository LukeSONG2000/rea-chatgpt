package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s830 implements u830 {
    public boolean a;
    public float b;
    public float c;
    public long d;
    public List e;
    public w830 f;
    public float g;
    public rla h;
    public t930 i;
    public kjt0 j;

    @Override // defpackage.u830
    public final void a(boolean z) {
        this.a = z;
    }

    @Override // defpackage.u830
    public final void b(kjt0 kjt0Var) {
        this.j = kjt0Var;
    }

    @Override // defpackage.u830
    public final void c(rla rlaVar) {
        this.h = rlaVar;
    }

    @Override // defpackage.u830
    public final void d(t930 t930Var) {
        this.i = t930Var;
    }

    @Override // defpackage.u830
    public final void e(long j) {
        if (j != 16) {
            this.d = j;
        } else {
            ll.f("backgroundColor must be specified");
        }
    }

    @Override // defpackage.u830
    public final void f(w830 w830Var) {
        this.f = w830Var;
    }

    @Override // defpackage.u830
    public final void g(float f) {
        if (Float.isNaN(f) || dcx.b(f, 0.0f) < 0) {
            ll.f("blurRadius must be specified and non-negative");
        } else {
            this.b = f;
        }
    }

    @Override // defpackage.u830
    public final void h(List list) {
        this.e = a0n.L1(list);
    }

    @Override // defpackage.u830
    public final void i(float f) {
        if (Float.isNaN(f)) {
            ll.f("noiseFactor must not be NaN");
        } else {
            this.c = w0a0.n(f, 0.0f, 1.0f);
        }
    }

    @Override // defpackage.u830
    public final void j(float f) {
        if (Float.isNaN(f)) {
            ll.f("alpha must not be NaN");
        } else {
            this.g = w0a0.n(f, 0.0f, 1.0f);
        }
    }
}
