package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zwt implements tu0 {
    public final rxt a;
    public final mrj0 b;
    public final inx c;
    public final dfs d;
    public String e = "";

    public zwt(rxt rxtVar, mrj0 mrj0Var, inx inxVar, dfs dfsVar) {
        this.a = rxtVar;
        this.b = mrj0Var;
        this.c = inxVar;
        this.d = dfsVar;
    }

    @Override // defpackage.tu0
    public final void a() {
        ((q4u) this.c).e(hnx.Y);
    }

    @Override // defpackage.tu0
    public final void b(int i, String str, String str2) {
        q4u q4uVar = (q4u) this.c;
        i(new pu0(this.e, str, q4uVar.c(hnx.X), i, q4uVar.b(hnx.A), str2));
    }

    @Override // defpackage.tu0
    public final void c(Integer num, String str, boolean z) {
        i(new qu0(str, z, num, ((q4u) this.c).c(hnx.Z)));
    }

    @Override // defpackage.tu0
    public final void d() {
        ((q4u) this.c).e(hnx.X);
    }

    @Override // defpackage.tu0
    public final void e(String str) {
        this.e = str;
        ((q4u) this.c).e(hnx.Z);
        i(new ru0(str));
    }

    @Override // defpackage.tu0
    public final void f(int i, String str, String str2, String str3) {
        q4u q4uVar = (q4u) this.c;
        i(new nu0(this.e, str, i, str2, str3, q4uVar.b(hnx.A), q4uVar.c(hnx.Y)));
    }

    @Override // defpackage.tu0
    public final void g(String str) {
        ((q4u) this.c).e(hnx.A);
        i(new ou0(this.e, str));
    }

    @Override // defpackage.tu0
    public final void h(String str, Throwable th) {
        i(new mu0(this.e, str, th, ((q4u) this.c).b(hnx.A)));
    }

    public final void i(su0 su0Var) {
        dve.U(yyx.e(this.d), null, 0, new c87((byte) 5, null, this, su0Var), 3);
    }
}
