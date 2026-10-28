package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rbc0 {
    public final a5e0 a;
    public final a5e0 b;
    public final a5e0 c;
    public final a5e0 d;

    public rbc0(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.a = a5e0Var;
        this.b = a5e0Var2;
        this.c = a5e0Var3;
        this.d = a5e0Var4;
    }

    public final boolean a() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final boolean b() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final xbc0 c() {
        return (xbc0) this.a.getValue();
    }

    public final ybc0 d() {
        return (ybc0) this.b.getValue();
    }

    public final void e(boolean z) {
        this.c.setValue(Boolean.valueOf(z));
    }

    public final void f(boolean z) {
        this.d.setValue(Boolean.valueOf(z));
    }

    public final void g(xbc0 xbc0Var) {
        this.a.setValue(xbc0Var);
    }

    public final void h(ybc0 ybc0Var) {
        this.b.setValue(ybc0Var);
    }
}
