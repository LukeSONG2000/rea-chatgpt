package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f2c0 extends n2c0 {
    public final h4y d;
    public String e;
    public final h4y f;
    public final h4y g;
    public final h4y h;
    public boolean i;

    public f2c0() {
        super(1);
        byte b = 27;
        boolean z = false;
        this.d = new h4y(b, z);
        this.e = null;
        this.f = new h4y(b, z);
        this.g = new h4y(b, z);
        this.h = new h4y(b, z);
        this.i = false;
    }

    @Override // defpackage.n2c0
    public final void f() {
        this.b = -1;
        this.c = -1;
        this.d.E();
        this.e = null;
        this.f.E();
        this.g.E();
        this.h.E();
        this.i = false;
    }

    public final String toString() {
        return "<!doctype " + this.d.H() + ">";
    }
}
