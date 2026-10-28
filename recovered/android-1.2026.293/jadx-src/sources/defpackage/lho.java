package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lho extends aun {
    public final hx60 c;
    public int d;

    public lho(ym60 ym60Var, hx60 hx60Var) {
        super(ym60Var);
        this.c = hx60Var;
    }

    @Override // defpackage.aun
    public final void a() {
        this.b = true;
        this.d++;
    }

    @Override // defpackage.aun
    public final void b() {
        this.b = false;
        h("\n");
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            h(this.c.a.g);
        }
    }

    @Override // defpackage.aun
    public final void c() {
        if (this.b) {
            this.b = false;
        } else {
            b();
        }
    }

    @Override // defpackage.aun
    public final void k() {
        e(' ');
    }

    @Override // defpackage.aun
    public final void l() {
        this.d--;
    }
}
