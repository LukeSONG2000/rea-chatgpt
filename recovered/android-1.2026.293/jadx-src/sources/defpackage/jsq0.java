package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jsq0 extends k90 {
    public final c90 a;
    public final z80 b;
    public k90 c;

    public jsq0(c90 c90Var, z80 z80Var) {
        this.a = c90Var;
        this.b = z80Var;
    }

    @Override // defpackage.k90
    public final c90 a() {
        return this.a;
    }

    @Override // defpackage.k90
    public final void b(Object obj, s80 s80Var) {
        k90 k90Var = this.c;
        if (k90Var != null) {
            k90Var.b(obj, s80Var);
        }
    }

    @Override // defpackage.k90
    public final void c() {
        k90 k90Var = this.c;
        if (k90Var != null) {
            k90Var.c();
        }
    }

    public final void d(f660 f660Var) {
        this.c = f660Var.registerForActivityResult(this.a, this.b);
    }
}
