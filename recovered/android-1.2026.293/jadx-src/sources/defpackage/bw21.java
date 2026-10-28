package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bw21 extends q781 {
    public boolean c = false;
    public int d = 0;
    public final /* synthetic */ cw21 e;

    public bw21(cw21 cw21Var) {
        this.e = cw21Var;
    }

    @Override // defpackage.q781, defpackage.dw21
    public final void b() {
        if (this.c) {
            return;
        }
        this.c = true;
        dw21 dw21Var = this.e.d;
        if (dw21Var != null) {
            dw21Var.b();
        }
    }

    @Override // defpackage.dw21
    public final void c() {
        int i = this.d + 1;
        this.d = i;
        cw21 cw21Var = this.e;
        if (i == cw21Var.a.size()) {
            dw21 dw21Var = cw21Var.d;
            if (dw21Var != null) {
                dw21Var.c();
            }
            this.d = 0;
            this.c = false;
            cw21Var.e = false;
        }
    }
}
