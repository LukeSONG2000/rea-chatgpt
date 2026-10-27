package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lq50 implements o1h0 {
    public final led0 a;
    public final String b;
    public final String c;
    public final String d;

    public lq50(led0 led0Var, String str, String str2, String str3) {
        this.a = led0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (!(o1h0Var instanceof lq50)) {
            return false;
        }
        lq50 lq50Var = (lq50) o1h0Var;
        return b79.u(lq50Var.b, this.b) && b79.u(lq50Var.c, this.c) && b79.u(lq50Var.d, this.d);
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.o1h0
    public final lgp run() {
        return new a4h(new x8x(this, null, (byte) 20), (byte) 16);
    }
}
