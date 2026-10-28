package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kv90 extends e3 {
    public final ou90 a = new ou90();
    public final int b;
    public boolean c;

    public kv90(int i) {
        this.b = i;
    }

    @Override // defpackage.e3
    public final boolean c(zr9 zr9Var) {
        if (!this.c) {
            return true;
        }
        zr9 zr9Var2 = (zr9) this.a.a;
        if (!(zr9Var2 instanceof st90)) {
            return true;
        }
        ((st90) zr9Var2).g = false;
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
            if (this.a.b == null) {
                return null;
            }
            zr9 zr9VarE = r4xVar.g().e();
            this.c = (zr9VarE instanceof x9j0) || (zr9VarE instanceof ou90);
            return ds9.a(r4xVar.f);
        }
        int i = r4xVar.h;
        int i2 = this.b;
        if (i >= i2) {
            return new ds9(-1, r4xVar.d + i2, false);
        }
        return null;
    }
}
