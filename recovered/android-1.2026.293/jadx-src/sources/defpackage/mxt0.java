package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mxt0 {
    public final xwt0 a;
    public final boolean b;
    public boolean c = true;
    public final vbj0 d;
    public z1u0 e;
    public final vbj0 f;
    public final wwu g;
    public long h;
    public long i;
    public final pbj0 j;
    public final lxt0 k;

    public mxt0(xwt0 xwt0Var, String str, boolean z) {
        this.a = xwt0Var;
        this.b = z;
        this.d = oqq0.q(str);
        this.f = oqq0.q(z ? kxt0.Opening : kxt0.Viewing);
        this.g = srv0.b(new si50(this, (byte) 27));
        this.h = 0L;
        this.i = 0L;
        this.j = new pbj0(0.0f);
        this.k = new lxt0(this);
    }

    public final void a(long j, long j2) {
        z1u0 z1u0Var;
        boolean z = this.c;
        vbj0 vbj0Var = this.f;
        if (!z) {
            vbj0Var.setValue(kxt0.Dismissed);
            this.j.n(1.0f);
            return;
        }
        this.h = j;
        if (!oa21.d(j2, 0L) && (z1u0Var = this.e) != null) {
            z1u0Var.a(j2);
        }
        vbj0Var.setValue(kxt0.Returning);
    }

    public final kxt0 b() {
        return (kxt0) this.f.getValue();
    }
}
