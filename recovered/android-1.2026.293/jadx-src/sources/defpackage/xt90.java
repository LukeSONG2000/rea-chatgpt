package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xt90 extends e3 {
    public final st90 a;
    public boolean b;
    public int c;

    public xt90(st90 st90Var) {
        this.a = st90Var;
    }

    @Override // defpackage.e3
    public final boolean c(zr9 zr9Var) {
        if (!(zr9Var instanceof ou90)) {
            return false;
        }
        if (this.b && this.c == 1) {
            this.a.g = false;
            this.b = false;
        }
        return true;
    }

    @Override // defpackage.e3
    public final zr9 e() {
        return this.a;
    }

    @Override // defpackage.e3
    public final boolean g() {
        return true;
    }

    @Override // defpackage.e3
    public final ds9 i(r4x r4xVar) {
        if (r4xVar.i) {
            this.b = true;
            this.c = 0;
        } else if (this.b) {
            this.c++;
        }
        return ds9.a(r4xVar.c);
    }
}
