package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ix00 {
    public boolean c;
    public int e;
    public long h;
    public final gx00 i;
    public hx00 a = new hx00();
    public hx00 b = new hx00();
    public long d = -9223372036854775807L;
    public float f = -1.0f;
    public float g = -1.0f;

    public ix00(gx00 gx00Var) {
        this.i = gx00Var;
    }

    public final long a() {
        if (!this.a.a()) {
            return -9223372036854775807L;
        }
        hx00 hx00Var = this.a;
        long j = hx00Var.e;
        if (j == 0) {
            return 0L;
        }
        return hx00Var.f / j;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(long j) {
        if (j == this.d) {
            return;
        }
        this.h++;
        this.a.b(j);
        if (this.a.a()) {
            this.c = false;
        } else if (this.d != -9223372036854775807L) {
            if (this.c) {
                hx00 hx00Var = this.b;
                long j2 = hx00Var.d;
                if (j2 == 0 ? false : hx00Var.g[(int) ((j2 - 1) % 15)]) {
                    this.b.c();
                    this.b.b(this.d);
                }
                this.c = true;
                this.b.b(j);
            }
        }
        if (this.c && this.b.a()) {
            hx00 hx00Var2 = this.a;
            this.a = this.b;
            this.b = hx00Var2;
            this.c = false;
        }
        this.d = j;
        this.e = this.a.a() ? 0 : this.e + 1;
        c();
    }

    public final void c() {
        float f;
        boolean zA = this.a.a();
        if (zA) {
            f = (float) (1.0E9d / (this.a.e != 0 ? r1.f / r2 : 0L));
        } else {
            f = this.f;
        }
        float f2 = this.g;
        if (f == f2) {
            return;
        }
        if (f != -1.0f && f2 != -1.0f) {
            if (Math.abs(f - f2) < ((!zA || this.a.f < 5000000000L) ? 1.0f : 0.1f)) {
                return;
            }
        } else if (f == -1.0f && this.e < 30) {
            return;
        }
        this.g = f;
        this.i.e(f);
    }
}
