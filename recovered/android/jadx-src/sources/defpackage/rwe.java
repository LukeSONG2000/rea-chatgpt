package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class rwe {
    public boolean a;
    public Object b;

    public rwe(wet wetVar) {
        this.b = wetVar;
        this.a = true;
    }

    public void a() {
        this.a = true;
    }

    public void b() {
        this.a = false;
    }

    public void c() {
        this.a = false;
    }

    public void d(byte b) {
        ((wet) this.b).writeLong(b);
    }

    public void e(char c) {
        ((wet) this.b).a(c);
    }

    public void f(int i) {
        ((wet) this.b).writeLong(i);
    }

    public void g(long j) {
        ((wet) this.b).writeLong(j);
    }

    public void h(String str) {
        ((wet) this.b).g(str);
    }

    public void i(short s) {
        ((wet) this.b).writeLong(s);
    }

    public void j(String str) {
        ((wet) this.b).f(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public rwe(bsc0 bsc0Var, int i) {
        this.b = bsc0Var;
        this.a = i;
    }

    public void k() {
    }

    public void l() {
    }
}
