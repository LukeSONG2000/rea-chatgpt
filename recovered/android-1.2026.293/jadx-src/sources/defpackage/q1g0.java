package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q1g0 implements e36 {
    public final e36 a;
    public final int b;
    public int c;

    public q1g0(e36 e36Var, int i) {
        this.a = e36Var;
        this.b = i;
    }

    @Override // defpackage.e36
    public final void a(int i, int i2, int i3) {
        int i4 = this.c == 0 ? this.b : 0;
        this.a.a(i + i4, i2 + i4, i3);
    }

    @Override // defpackage.e36
    public final void b(int i, int i2) {
        this.a.b(i + (this.c == 0 ? this.b : 0), i2);
    }

    @Override // defpackage.e36
    public final void c(Object obj, Function2 function2) {
        this.a.c(obj, function2);
    }

    @Override // defpackage.e36
    public final void clear() {
        x7o.a("Clear is not valid on OffsetApplier");
    }

    @Override // defpackage.e36
    public final void d(int i, Object obj) {
        this.a.d(i + (this.c == 0 ? this.b : 0), obj);
    }

    @Override // defpackage.e36
    public final Object f() {
        return this.a.f();
    }

    @Override // defpackage.e36
    public final void g(int i, Object obj) {
        this.a.g(i + (this.c == 0 ? this.b : 0), obj);
    }

    @Override // defpackage.e36
    public final void h(Object obj) {
        this.c++;
        this.a.h(obj);
    }

    @Override // defpackage.e36
    public final void i() {
        this.a.i();
    }

    @Override // defpackage.e36
    public final void j() {
        if (this.c <= 0) {
            x7o.a("OffsetApplier up called with no corresponding down");
        }
        this.c--;
        this.a.j();
    }
}
