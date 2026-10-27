package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e2c0 extends n2c0 {
    public final h4y d;

    public e2c0() {
        super(4);
        this.d = new h4y((byte) 27, false);
    }

    @Override // defpackage.n2c0
    public final void f() {
        this.b = -1;
        this.c = -1;
        this.d.E();
    }

    public final void g(char c) {
        this.d.n(c);
    }

    public final String toString() {
        return "<!--" + this.d.H() + "-->";
    }
}
