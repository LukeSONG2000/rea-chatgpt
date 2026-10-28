package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g021 {
    public final l690 a;
    public final l690 b;
    public final ao0 c;
    public final xs d;
    public boolean e;
    public final a4a0 f = new a4a0(this, (byte) 1);

    public g021(l690 l690Var, l690 l690Var2, ao0 ao0Var, xs xsVar) {
        this.a = l690Var;
        this.b = l690Var2;
        this.c = ao0Var;
        this.d = xsVar;
    }

    public final void a() {
        if (this.e) {
            return;
        }
        this.e = true;
        l690 l690Var = this.a;
        a4a0 a4a0Var = this.f;
        l690Var.d(a4a0Var);
        this.b.d(a4a0Var);
    }

    public final void b() {
        if (this.e) {
            return;
        }
        this.d.invoke(Boolean.valueOf(this.a.b().a(k690.e) && this.b.b().a(k690.d) && ((Boolean) this.c.invoke()).booleanValue()));
    }
}
