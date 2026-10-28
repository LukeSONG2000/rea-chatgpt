package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ody0 {
    public boolean a;
    public short b;
    public Object c;
    public Object d;

    public ok61 a() {
        hhx0.m("execute parameter required", ((x9p0) this.c) != null);
        return new ok61(this, (wtz[]) this.d, this.a, this.b);
    }

    public void b(nm20 nm20Var, pdy0 pdy0Var) {
        ((f5p0) this.d).a.accept(nm20Var, pdy0Var);
    }

    public void c(x9p0 x9p0Var) {
        this.c = x9p0Var;
    }

    public void d() {
        this.a = false;
    }

    public void e(wtz... wtzVarArr) {
        this.d = wtzVarArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void f(int i) {
        this.b = i;
    }
}
